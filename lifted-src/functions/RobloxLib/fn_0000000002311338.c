/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2311338 start_va=0x2311338 image_relative=0x2311338 bytes=344 */
void function_2311338__at_2311338(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x22, x19, [x1] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x231136c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231135c */
    /* ldr x20, [x0, #0x28] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x2311404 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23113b0 */
    /* ldr x1, [x22, #0xb8] */
    /* branch b #0x23113bc */
    /* add x0, x22, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x21, #0x358] */
    /* ldur q1, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x0, x20, #0x100 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* call #0x23256a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x23113f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2311404 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2311438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x231140c */
    /* cbnz x9, #0x2311438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x231146c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x231146c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2311480 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2311480 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
