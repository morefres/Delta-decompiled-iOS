/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25dc8a0 start_va=0x25dc8a0 image_relative=0x25dc8a0 bytes=220 */
void function_25dc8a0__at_25dc8a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x25dc8d0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x25dc8c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x25dc908 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x20] */
    /* sub x1, x8, #0x78 */
    /* str x1, [x19, #0x10] */
    /* call #0x25dc7b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x25dc8ec */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x25dc97c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x25dbe30; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x25dc96c */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
