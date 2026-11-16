/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_290f9c start_va=0x290f9c image_relative=0x290f9c bytes=604 */
void function_290f9c__at_290f9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x291008 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0x29101c */
    /* branch b #0x291134 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x291134 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x5bc */
    /* ldrb w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x291134 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x29106c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x2910cc */
    /* ldrb w8, [x23, #3] */
    /* ldrb w9, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x291108 */
    /* ldr x22, [x24] */
    /* mov w24, #0x1a78 */
    /* add x25, x22, #0xca3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x25, x8, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* add x1, x22, x24 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x291134 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* cbz x9, #0x291134 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x291154 */
    /* mov w0, #-0x45 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x19, #0x68] */
    /* ldr w9, [x8, #0x10] */
    /* mov w10, #0x2478 */
    /* movk w10, #0x3ca4, lsl #16 */
    /* cmp w9, w10 */
    /* mov w10, #0x38 */
    /* mov w11, #0x28 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x2ef */
    /* movk w11, #0xc015, lsl #16 */
    /* cmp w9, w11 */
    /* mov w11, #0x30 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #0x275b */
    /* movk w11, #0xf5d8, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x10 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe87000 */
    /* add x10, x10, #0xa08 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #7 */
    /* b.ne #0x291134 */
    /* mov x0, x19 */
    /* call #0x2908ec; ABI effects unresolved */
    /* branch b #0x291138 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #0xa */
    /* b.ne #0x291134 */
    /* mov x0, x19 */
    /* call #0x28f194; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x291138 */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, #8 */
    /* b.ne #0x291134 */
    /* mov x0, x19 */
    /* call #0x290d18; ABI effects unresolved */
    /* branch b #0x291138 */
}
