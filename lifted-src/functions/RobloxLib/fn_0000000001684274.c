/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1684274 start_va=0x1684274 image_relative=0x1684274 bytes=268 */
void function_1684274__at_1684274(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1684300 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* ldr x8, [x21, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd03 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x528] */
    /* cmp w8, #1 */
    /* b.ne #0x1684358 */
    /* adrp x8, #0x5bff000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x1684348 */
    /* adrp x8, #0x5bff000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x1684358 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x16847a4; ABI effects unresolved */
    /* branch b #0x1684358 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1684380; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
