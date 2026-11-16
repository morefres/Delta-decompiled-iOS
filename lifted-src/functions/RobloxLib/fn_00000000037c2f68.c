/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c2f68 start_va=0x37c2f68 image_relative=0x37c2f68 bytes=140 */
void function_37c2f68__at_37c2f68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x588] */
    /* cbz x8, #0x37c2fe0 */
    /* sub x22, x1, #0x3e8 */
    /* add x20, x19, #0x578 */
    /* ldr x21, [x20] */
    /* ldr x9, [x21, #0x20] */
    /* cmp x9, x22 */
    /* b.ge #0x37c2fb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x588] */
    /* cbnz x8, #0x37c2f8c */
    /* mov w9, #0x3e8 */
    /* mov x10, #0x1f4 */
    /* madd x8, x8, x9, x10 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
