/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fd840 start_va=0x8fd840 image_relative=0x8fd840 bytes=228 */
void function_8fd840__at_8fd840(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8fd8ac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* mov w10, #0x30 */
    /* umaddl x19, w8, w10, x9 */
    /* add x20, x9, #0x20 */
    /* mov x21, x20 */
    /* ldp x9, x8, [x21, #-0x20]! */
    /* cmp x9, #1 */
    /* ccmp x9, #0, #4, ne */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x8fd890 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x8fd890 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x19 */
    /* b.ne #0x8fd868 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x8fd914 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0x8fd900 */
    /* sub x20, x20, #0x148 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x8fd924; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x8fd8e0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
