/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297ea60 start_va=0x297ea60 image_relative=0x297ea60 bytes=276 */
void function_297ea60__at_297ea60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x690 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldr s0, [x21, #0x38]! */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x297eac4 */
    /* ldr s0, [x22, #0x3c] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x297eac4 */
    /* ldr s0, [x22, #0x40] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x297eb64 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x297eb38 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x297eaf8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x297eaf8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x297eb38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63f3000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x297eb38 */
    /* adrp x2, #0x63f3000 */
    /* add x2, x2, #0x6a8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* adrp x1, #0x63f3000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
