/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f6de0 start_va=0x39f6de0 image_relative=0x39f6de0 bytes=412 */
void function_39f6de0__at_39f6de0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x39f6e7c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x39f6e7c */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* cbz x8, #0x39f6f10 */
    /* mov x0, x21 */
    /* call #0x39f5814; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, #0x10 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x10, x20 */
    /* b.eq #0x39f6e50 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf */
    /* b.ne #0x39f6e34 */
    /* mov w8, #-1 */
    /* cmp w0, #1 */
    /* b.eq #0x39f6e84 */
    /* cbnz w0, #0x39f6e9c */
    /* cmp w8, #6 */
    /* b.hs #0x39f6e9c */
    /* lsl w8, w8, #3 */
    /* mov x9, #0x100 */
    /* movk x9, #0x303, lsl #16 */
    /* movk x9, #0x606, lsl #32 */
    /* lsr x20, x9, x8 */
    /* branch b #0x39f6f14 */
    /* mov w20, #0xf */
    /* branch b #0x39f6f44 */
    /* cmp w8, #0xf */
    /* b.hs #0x39f6e9c */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0x7d4 */
    /* ldrb w20, [x9, w8, uxtw] */
    /* branch b #0x39f6f14 */
    /* ldp x22, x23, [x21, #0x88] */
    /* cmp x22, x23 */
    /* b.eq #0x39f6f10 */
    /* ldr x21, [x22] */
    /* mov x0, x21 */
    /* call #0x213d604; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x39f6ec4 */
    /* add x22, x22, #8 */
    /* branch b #0x39f6ea0 */
    /* cbz x21, #0x39f6ee8 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f6ef0 */
    /* mov w20, #0xe */
    /* branch b #0x39f6f14 */
    /* ldr w8, [x21, #0x158] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x13 */
    /* b.hs #0x39f6f10 */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0x7e3 */
    /* ldrb w20, [x9, w8, uxtw] */
    /* branch b #0x39f6f14 */
    /* mov w20, #0xf */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39f6f18 */
    /* cbnz x9, #0x39f6f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #0xff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x39f6f68 */
    /* branch b #0x39f6f68 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
