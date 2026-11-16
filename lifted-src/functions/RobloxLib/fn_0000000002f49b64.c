/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f49b64 start_va=0x2f49b64 image_relative=0x2f49b64 bytes=828 */
void function_2f49b64__at_2f49b64(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x68] */
    /* add x0, x22, #0x360 */
    /* mov x1, x21 */
    /* call #0x2f5655c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x20 */
    /* call #0x2f58440; ABI effects unresolved */
    /* add x0, x22, #0x360 */
    /* mov x1, x21 */
    /* call #0x2f497f4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x2f49df0 */
    /* fmov d8, d0 */
    /* ldr x25, [sp, #0x60] */
    /* add x26, x25, x8, lsl #4 */
    /* adrp x19, #0x6171000 */
    /* str x20, [sp, #8] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2f49de4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2f49de4 */
    /* mov x23, x0 */
    /* ldr x0, [x25] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2f49db4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f49db4 */
    /* ldr x23, [x22, #0x378] */
    /* ldr w8, [x22, #0x380] */
    /* cbz w8, #0x2f49d08 */
    /* mov x20, x19 */
    /* add x27, x23, x8, lsl #6 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x2f49ce0 */
    /* ldr x0, [x23, #0x28] */
    /* cbz x0, #0x2f49cd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x0, #0x2f49cdc */
    /* mov x24, x0 */
    /* ldr x28, [x23, #0x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f49ca0 */
    /* cbnz x9, #0x2f49ccc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x19 */
    /* b.ne #0x2f49ce0 */
    /* branch b #0x2f49cf0 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2f49cf0 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x27 */
    /* b.ne #0x2f49c70 */
    /* mov x23, x27 */
    /* mov x8, x23 */
    /* ldr x23, [x22, #0x378] */
    /* ldr w9, [x22, #0x380] */
    /* mov x19, x20 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x2f49d10 */
    /* mov x9, #0 */
    /* mov x8, x23 */
    /* add x9, x23, x9, lsl #6 */
    /* cmp x8, x9 */
    /* b.eq #0x2f49d28 */
    /* str d8, [x8, #0x30] */
    /* ldr x23, [sp, #0x58] */
    /* branch b #0x2f49db0 */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x10] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x2f49d50 */
    /* ldur q0, [x21, #8] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x2f49d60 */
    /* ldp x1, x2, [x21, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x50] */
    /* stp x8, x23, [sp, #0x30] */
    /* cbz x23, #0x2f49d80 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f49d70 */
    /* str d8, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, x22, #0x378 */
    /* add x1, sp, #0x10 */
    /* call #0x2f49ea0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2f49da0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f49db0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2f49de4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f49db8 */
    /* cbnz x9, #0x2f49de4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2f49c18 */
    /* add x0, sp, #0x60 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f49e3c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f49e68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xdda3b8; ABI effects unresolved */
    /* branch b #0x2f49e6c */
    /* branch b #0x2f49e88 */
    /* branch b #0x2f49e5c */
    /* mov x20, x0 */
    /* branch b #0x2f49e74 */
    /* branch b #0x2f49e68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f49e90 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2f49e98 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
