/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9a8bc start_va=0xd9a8bc image_relative=0xd9a8bc bytes=288 */
void function_d9a8bc__at_d9a8bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0xd9a908 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0xd9a908 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0xd9a908 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xd9a920 */
    /* ldrb w8, [x19, #0x24] */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0 */
    /* branch b #0xd9a910 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* cbnz w8, #0xd9a960 */
    /* ldp w1, w2, [x19] */
    /* ldr w4, [x19, #0xc] */
    /* add x5, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0xd9a9dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xd9a9cc */
    /* ldr w8, [x20, #0x30] */
    /* cbnz w8, #0xd9a97c */
    /* ldrsw x8, [x19] */
    /* ldr x9, [x20, #0x140] */
    /* mov w10, #0x38 */
    /* smaddl x8, w8, w10, x9 */
    /* str wzr, [x8, #0x30] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd9a9cc */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x150 */
    /* ldrsb w9, [x19, #0x167] */
    /* ldr x10, [x19, #0x150] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w9, [x19, #4] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x5a */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
