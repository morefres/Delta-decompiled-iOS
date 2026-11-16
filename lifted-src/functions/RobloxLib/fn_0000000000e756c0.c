/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e756c0 start_va=0xe756c0 image_relative=0xe756c0 bytes=164 */
void function_e756c0__at_e756c0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xe75760 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* add x19, x9, #0x68 */
    /* mov w9, #0x170 */
    /* umull x20, w8, w9 */
    /* ldur w8, [x19, #-0x68] */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xe7574c */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0xe75704 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x0, [x8], #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0xe75718 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #-0x40] */
    /* sub x8, x19, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xe7572c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #-0x60] */
    /* stur xzr, [x19, #-0x60] */
    /* cbz x0, #0xe7574c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x170 */
    /* subs x20, x20, #0x170 */
    /* b.ne #0xe756e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
