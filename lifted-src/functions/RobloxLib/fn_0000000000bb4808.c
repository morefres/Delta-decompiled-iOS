/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb4808 start_va=0xbb4808 image_relative=0xbb4808 bytes=340 */
void function_bb4808__at_bb4808(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb4944 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xbb4944 */
    /* ldr w8, [x21, #0x70] */
    /* str w8, [sp, #4] */
    /* cbz x22, #0xbb4914 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbb48b0 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb4914 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0xd8] */
    /* cbnz w8, #0xbb4890 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x1c] */
    /* b.ne #0xbb4914 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xbb6314; ABI effects unresolved */
    /* branch b #0xbb4914 */
    /* str x22, [sp, #0x18] */
    /* mov w8, #0x25f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb4914 */
    /* ldrsw x8, [x0, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xbb4914 */
    /* ldr x9, [x19, #0xb8] */
    /* mov w10, #0x2520 */
    /* smaddl x23, w8, w10, x9 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0xd8] */
    /* cbnz w8, #0xbb48f8 */
    /* add x0, x23, #8 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x23, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x23, #4] */
    /* b.ne #0xbb4914 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xbb4e54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xbb3950; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xbb4938 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
