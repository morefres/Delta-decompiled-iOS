/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478d4e8 start_va=0x478d4e8 image_relative=0x478d4e8 bytes=440 */
void function_478d4e8__at_478d4e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x478d518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d508 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x300 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #8] */
    /* cbz x19, #0x478d540 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478d530 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x478d3d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x478d5a4 */
    /* cmp w8, #0x11 */
    /* b.ne #0x478d5f0 */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldrb w10, [sp, #0x38] */
    /* mov x11, #0x756f */
    /* movk x11, #0x2d74, lsl #16 */
    /* movk x11, #0x666f, lsl #32 */
    /* movk x11, #0x652d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7078 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6569, lsl #32 */
    /* movk x8, #0x636e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x65 */
    /* ccmp w10, w8, #0, eq */
    /* cset w20, eq */
    /* cbnz x19, #0x478d608 */
    /* branch b #0x478d638 */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, #0x11 */
    /* b.ne #0x478d5fc */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x0, #0x10] */
    /* mov x11, #0x756f */
    /* movk x11, #0x2d74, lsl #16 */
    /* movk x11, #0x666f, lsl #32 */
    /* movk x11, #0x652d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7078 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6569, lsl #32 */
    /* movk x8, #0x636e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x65 */
    /* ccmp w10, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x478d600 */
    /* mov w20, #0 */
    /* cbnz x19, #0x478d608 */
    /* branch b #0x478d638 */
    /* mov w20, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x478d638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478d60c */
    /* cbnz x9, #0x478d638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x478d670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478d644 */
    /* cbnz x9, #0x478d670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
