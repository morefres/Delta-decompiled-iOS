/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_894654 start_va=0x894654 image_relative=0x894654 bytes=296 */
void function_894654__at_894654(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x894720 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x303a048; ABI effects unresolved */
    /* mvn x8, x0 */
    /* add x8, x8, x0, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x23, x8, x8, lsl #31 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* and x22, x23, x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* cbz x20, #0x894708 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x894708 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, #1 */
    /* and x10, x10, x9 */
    /* cmp x10, x22 */
    /* b.ne #0x894708 */
    /* cmp x9, x23 */
    /* b.ne #0x8946fc */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* tbnz w0, #0, #0x894728 */
    /* mov x20, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x8946c8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x893ef8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x894764 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #8] */
    /* sub x9, x9, #1 */
    /* and x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.eq #0x89470c */
    /* ldr x8, [x19, #0x28] */
    /* str x20, [x8, x9, lsl #3] */
    /* branch b #0x894768 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* cmp x9, x20 */
    /* b.ne #0x89470c */
    /* str xzr, [x8, x22, lsl #3] */
    /* branch b #0x89470c */
}
