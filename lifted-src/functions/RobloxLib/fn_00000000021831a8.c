/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21831a8 start_va=0x21831a8 image_relative=0x21831a8 bytes=1016 */
void function_21831a8__at_21831a8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w4, #0x2183350 */
    /* adrp x8, #0x5df4000 */
    /* add x8, x8, #0xb28 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5dad000 */
    /* add x9, x9, #0xfa0 */
    /* ldr x9, [x9] */
    /* cmp x8, x23 */
    /* ccmp x9, x23, #4, ne */
    /* b.ne #0x2183394 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* add x21, sp, #0xf0 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x2183318 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2183248 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2183238 */
    /* ldr x20, [x20] */
    /* ldr x22, [x20] */
    /* call #0x440f0f0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2183530 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x218328c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x218327c */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* call #0x1d5b7cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x21832d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21832a8 */
    /* cbnz x9, #0x21832d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x218330c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21832e0 */
    /* cbnz x9, #0x218330c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2181dec; ABI effects unresolved */
    /* ldr x19, [x21, #8] */
    /* cbz x19, #0x21834ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2183324 */
    /* cbnz x9, #0x21834ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x21834e8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2183520 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x440a600 */
    /* ldr x21, [x20] */
    /* ldr x24, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x21833c8 */
    /* ldr x24, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x21833c8 */
    /* ldr x24, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2183524 */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x10]! */
    /* cbz x8, #0x21833f4 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2183524 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x0, x21, [x8] */
    /* stp x0, x21, [sp, #0x18] */
    /* cbz x21, #0x2183420 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2183410 */
    /* mov x1, x22 */
    /* call #0x2596534; ABI effects unresolved */
    /* cbz w0, #0x21834a0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x440a600; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x7b8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x21834b8 */
    /* add x8, sp, #0x17 */
    /* str x8, [sp, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2184000 */
    /* add x2, x2, #0x3c */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x48 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x810 */
    /* add x1, sp, #0x50 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x21834b8 */
    /* ldr w8, [x22] */
    /* str x8, [sp] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xc50 */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cbz x21, #0x21834ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21834c0 */
    /* cbnz x9, #0x21834ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2183520 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2183590 */
    /* branch b #0x218358c */
    /* mov x19, x0 */
    /* branch b #0x2183580 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2183578 */
    /* mov x19, x0 */
    /* branch b #0x2183598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2183598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
