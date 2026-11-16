/* Evidence-based generated lift; not original source. */
/* Persona2::function_4be5dc start_va=0x4be5dc image_relative=0x4be5dc bytes=496 */
void function_4be5dc__at_4be5dc(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4be648 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0x4be690 */
    /* mov x19, x1 */
    /* cbz x1, #0x4be690 */
    /* ldr w21, [x20] */
    /* tbnz w21, #6, #0x4be68c */
    /* ldr w8, [x19] */
    /* tbnz w8, #6, #0x4be68c */
    /* and w22, w21, #0x1f */
    /* and w8, w8, #0x1f */
    /* cmp w22, w8 */
    /* b.ne #0x4be68c */
    /* mov x9, x20 */
    /* ldrsw x8, [x9, #4]! */
    /* cbz w8, #0x4be650 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x0, x10, x9 */
    /* tbz w8, #0, #0x4be654 */
    /* ldr x0, [x0] */
    /* branch b #0x4be654 */
    /* mov w0, #1 */
    return;
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* ldrsw x8, [x9, #4]! */
    /* cbz w8, #0x4be674 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x1, x10, x9 */
    /* tbz w8, #0, #0x4be678 */
    /* ldr x1, [x1] */
    /* branch b #0x4be678 */
    /* mov x1, #0 */
    /* call #0x4be5dc; ABI effects unresolved */
    /* cbz w0, #0x4be690 */
    /* sub w8, w22, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x4be6a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbnz w22, #0x4be6c4 */
    /* ldrsw x8, [x20, #8]! */
    /* add x0, x8, x20 */
    /* ldrsw x8, [x19, #8]! */
    /* add x1, x8, x19 */
    /* call #0x4c24ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x4be690 */
    /* and w8, w21, #0xff */
    /* tbz w8, #4, #0x4be68c */
    /* mov x0, x20 */
    /* call #0x4be710; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x4be710; ABI effects unresolved */
    /* cmp x20, x1 */
    /* b.ne #0x4be68c */
    /* cbz x20, #0x4be708 */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x4c2260; ABI effects unresolved */
    /* branch b #0x4be6b8 */
    /* mov w0, #1 */
    /* branch b #0x4be690 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrsw x9, [x8, #8]! */
    /* adds x19, x9, x8 */
    /* b.eq #0x4be74c */
    /* mov x0, x19 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x20, #2] */
    /* tbnz w8, #2, #0x4be758 */
    /* branch b #0x4be7b8 */
    /* mov x1, #0 */
    /* ldrb w8, [x20, #2] */
    /* tbz w8, #2, #0x4be7b8 */
    /* add x21, x19, x1 */
    /* add x20, x21, #1 */
    /* mov x0, x20 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* cbz x0, #0x4be7b4 */
    /* mov x8, x21 */
    /* ldrb w9, [x8, #1] */
    /* add x22, x20, x0 */
    /* cmp w9, #0x4e */
    /* add x8, x8, #2 */
    /* csel x8, x19, x8, ne */
    /* csel x10, x21, x22, ne */
    /* cmp w9, #0x52 */
    /* csel x8, x19, x8, eq */
    /* csel x10, x22, x10, eq */
    /* cmp w9, #0x53 */
    /* csel x19, x19, x8, eq */
    /* csel x21, x22, x10, eq */
    /* add x20, x22, #1 */
    /* mov x0, x20 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbnz x0, #0x4be770 */
    /* sub x1, x21, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
