/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bf134 start_va=0x4bf134 image_relative=0x4bf134 bytes=560 */
void function_4bf134__at_4bf134(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x4bf324 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x4bf324 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x4bf2f4 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4bf1dc */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x4bf244 */
    /* cmp w8, #0xf */
    /* b.ne #0x4bf2f4 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xf] */
    /* mov x10, #0x4f56 */
    /* movk x10, #0x4349, lsl #16 */
    /* movk x10, #0x5f45, lsl #32 */
    /* movk x10, #0x4f43, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x4e4f */
    /* movk x8, #0x454e, lsl #16 */
    /* movk x8, #0x5443, lsl #32 */
    /* movk x8, #0x4445, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4bf2e4 */
    /* branch b #0x4bf228 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xd */
    /* b.eq #0x4bf24c */
    /* cmp x8, #0xf */
    /* b.ne #0x4bf2ec */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x4f56 */
    /* movk x10, #0x4349, lsl #16 */
    /* movk x10, #0x5f45, lsl #32 */
    /* movk x10, #0x4f43, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4e4f */
    /* movk x9, #0x454e, lsl #16 */
    /* movk x9, #0x5443, lsl #32 */
    /* movk x9, #0x4445, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x4bf2e4 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* tbz w8, #0, #0x4bf2ac */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf6f */
    /* mov w2, #0x13 */
    /* branch b #0x4bf2a0 */
    /* add x8, sp, #8 */
    /* branch b #0x4bf250 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x4352 */
    /* movk x10, #0x5f43, lsl #16 */
    /* movk x10, #0x4f43, lsl #32 */
    /* movk x10, #0x4e4e, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4e4f */
    /* movk x9, #0x454e, lsl #16 */
    /* movk x9, #0x5443, lsl #32 */
    /* movk x9, #0x4445, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x4bf2e4 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4bf2c4 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf83 */
    /* mov w2, #0x11 */
    /* mov x0, x20 */
    /* call #0x4b7534; ABI effects unresolved */
    /* branch b #0x4bf2e4 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* tbz w8, #0, #0x4bf2e4 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf6f */
    /* branch b #0x4bf2dc */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x4bf2e4 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0xf83 */
    /* mov x0, x20 */
    /* call #0x4b7458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4bf2f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bf2f8 */
    /* cbnz x9, #0x4bf324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4bf354 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4bf354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
