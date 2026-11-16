/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354d798 start_va=0x354d798 image_relative=0x354d798 bytes=184 */
void function_354d798__at_354d798(void) {
    /* ldr x0, [x0, #0x78] */
    /* cbz x0, #0x354d84c */
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* add x8, x20, #0xa8 */
    /* cmp x9, x8 */
    /* b.eq #0x354d828 */
    /* ldr d0, [x19, #0x10] */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x354d7f8 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x354d7e8 */
    /* branch b #0x354d80c */
    /* ldr x10, [x12, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x12 */
    /* mov x12, x10 */
    /* b.ne #0x354d7f8 */
    /* ldur d1, [x9, #0x44] */
    /* rev64 v1.2s, v1.2s */
    /* add v0.2s, v0.2s, v1.2s */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x354d7dc */
    /* str d0, [x19, #0x10] */
    /* ldur d0, [sp, #0x6c] */
    /* ldr d1, [x19, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x3527d10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
}
