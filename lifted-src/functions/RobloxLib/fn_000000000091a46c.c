/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91a46c start_va=0x91a46c image_relative=0x91a46c bytes=300 */
void function_91a46c__at_91a46c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb08 */
    /* add x2, sp, #8 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* cbz w0, #0x91a57c */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x19, #0xb08] */
    /* ldr w9, [x19, #0xb18] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x25, x8 */
    /* b.eq #0x91a57c */
    /* mov x23, x25 */
    /* ldr x8, [x23, #8]! */
    /* ldr w9, [x23, #8] */
    /* cbz w9, #0x91a4f8 */
    /* lsl x10, x9, #4 */
    /* mov x24, x8 */
    /* ldr x11, [x24, #8] */
    /* cmp x11, x21 */
    /* b.eq #0x91a4fc */
    /* add x24, x24, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x91a4dc */
    /* branch b #0x91a57c */
    /* mov x24, x8 */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x24, x8 */
    /* b.eq #0x91a57c */
    /* ldr x8, [x24] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xb38 */
    /* add x1, sp, #8 */
    /* call #0x8ff948; ABI effects unresolved */
    /* cbnz x0, #0x91a57c */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x91a68c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x91a744; ABI effects unresolved */
    /* ldr w8, [x25, #0x10] */
    /* cbnz w8, #0x91a57c */
    /* ldr x0, [x25, #8] */
    /* add x8, x25, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x91a560 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x25] */
    /* ldr d0, [x19, #0xb10] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0xb10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
