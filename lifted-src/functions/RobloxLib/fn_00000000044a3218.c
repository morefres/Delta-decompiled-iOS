/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a3218 start_va=0x44a3218 image_relative=0x44a3218 bytes=284 */
void function_44a3218__at_44a3218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x90 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x446c8d8; ABI effects unresolved */
    /* cbz w0, #0x44a3320 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x4, [sp, #0x10] */
    /* cbz x8, #0x44a3270 */
    /* ldr x5, [x19, #0x110] */
    /* cmp x4, x8 */
    /* b.ls #0x44a3274 */
    /* str x8, [sp, #0x10] */
    /* mov x4, x8 */
    /* branch b #0x44a3274 */
    /* ldr x5, [x19, #0x100] */
    /* ldr x3, [sp, #0x18] */
    /* ldrb w8, [x19, #0x118] */
    /* and w8, w8, #2 */
    /* cmp x4, x5 */
    /* add x6, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ccmp w8, #0, #4, hi */
    /* b.ne #0x44a32a8 */
    /* call #0x44a3924; ABI effects unresolved */
    /* cbz w0, #0x44a32b0 */
    /* branch b #0x44a32f4 */
    /* call #0x44a3870; ABI effects unresolved */
    /* cbnz w0, #0x44a32f4 */
    /* ldur q0, [x19, #0xe0] */
    /* stur q0, [x19, #0xf0] */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* call #0x446c9ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x44a32d8 */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x108] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x446c8d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x44a324c */
    /* mov w0, #0 */
    /* branch b #0x44a3320 */
    /* cmp w0, #0x51 */
    /* b.ne #0x44a3320 */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* call #0x446c9ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x44a331c */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x108] */
    /* mov w0, #0x51 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
