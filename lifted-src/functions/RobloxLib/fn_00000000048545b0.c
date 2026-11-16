/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48545b0 start_va=0x48545b0 image_relative=0x48545b0 bytes=340 */
void function_48545b0__at_48545b0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov w8, #0x30 */
    /* smaddl x21, w1, w8, x0 */
    /* ldr x0, [x21, #0x18] */
    /* str x2, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x48546c8 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr x0, [x21, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x4854650 */
    /* ldr x8, [x21] */
    /* cmp x8, x0 */
    /* b.eq #0x48546dc */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp x9, x0 */
    /* b.eq #0x48546f4 */
    /* ldr x9, [x0, #0x48]! */
    /* cbz x8, #0x485462c */
    /* str x9, [x8, #0x48] */
    /* cbz x9, #0x4854634 */
    /* str x8, [x9, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, sp */
    /* call #0x4974380; ABI effects unresolved */
    /* str xzr, [x20, #0x60] */
    /* add x21, x19, #0x198 */
    /* branch b #0x485466c */
    /* ldr x9, [x8, #0x28] */
    /* ldr x0, [x8, #0x40] */
    /* call x9; ABI effects unresolved */
    /* cbz x20, #0x48546a8 */
    /* mov x8, x20 */
    /* ldr x20, [x20, #0x60] */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #2, #0x485465c */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* str x10, [x19, #0x190] */
    /* ldrb w10, [x8, #0x20] */
    /* tbz w10, #3, #0x485465c */
    /* and x10, x10, #3 */
    /* ldr x11, [x21, x10, lsl #3] */
    /* sub x9, x11, x9 */
    /* str x9, [x21, x10, lsl #3] */
    /* branch b #0x485465c */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x68 */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp x9, x0 */
    /* b.ne #0x4854620 */
    /* str x8, [x21, #8] */
    /* ldr x9, [x0, #0x48]! */
    /* cbnz x8, #0x4854628 */
    /* branch b #0x485462c */
}
