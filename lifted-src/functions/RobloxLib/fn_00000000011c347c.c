/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c347c start_va=0x11c347c image_relative=0x11c347c bytes=412 */
void function_11c347c__at_11c347c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11c35d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x11c35d0 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x11c35a0 */
    /* add x20, x19, #0x18 */
    /* add x0, x22, #0x108 */
    /* add x1, x19, #0x10 */
    /* mov x2, x20 */
    /* call #0x1006bec; ABI effects unresolved */
    /* ldr w8, [x22, #0x198] */
    /* cbz w8, #0x11c35a0 */
    /* ldr x24, [x22, #0x190] */
    /* add x25, x24, x8, lsl #4 */
    /* ldr x21, [x24, #8] */
    /* cbz x21, #0x11c358c */
    /* ldr x23, [x24] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c34f4 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x11c3584 */
    /* mov x22, x0 */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x11c3554 */
    /* ldr w1, [x19, #0x10] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c3558 */
    /* cbnz x9, #0x11c3584 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x11c34e4 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x11c35d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c35a4 */
    /* cbnz x9, #0x11c35d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x11c3608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
