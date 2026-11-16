/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9108ec start_va=0x9108ec image_relative=0x9108ec bytes=1432 */
void function_9108ec__at_9108ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* add x0, x1, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [sp, #0x14] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a77c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x910a88 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xc40] */
    /* cmp w8, #1 */
    /* b.ne #0x9109c8 */
    /* cmp w20, #1 */
    /* b.eq #0x910de4 */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x14 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x910de4 */
    /* ldr x1, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x14 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x20] */
    /* cbz x20, #0x91099c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x910970 */
    /* cbnz x9, #0x91099c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x910de4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* strb w8, [sp, #8] */
    /* ldp x20, x8, [x19, #0x1e0] */
    /* cmp x20, x8 */
    /* b.hs #0x910a70 */
    /* ldr x0, [sp, #0x18] */
    /* mov x8, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x910a58 */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x14 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x910de4 */
    /* ldr x1, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x14 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x14] */
    /* ccmp w8, #1, #4, eq */
    /* cset w21, ne */
    /* cbz x20, #0x910a30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x910a04 */
    /* cbnz x9, #0x910a30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x910de4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* strb w8, [sp, #8] */
    /* ldp x20, x8, [x19, #0x1e0] */
    /* cmp x20, x8 */
    /* b.hs #0x910a70 */
    /* ldr x0, [sp, #0x18] */
    /* mov x8, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10] */
    /* strb w8, [x20, #0x14] */
    /* add x0, x20, #0x18 */
    /* str x0, [x19, #0x1e0] */
    /* branch b #0x910a84 */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x911588; ABI effects unresolved */
    /* str x0, [x19, #0x1e0] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x910ab4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x910b28 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x9b0 */
    /* cbz x0, #0x910af8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x910af8 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x27af248; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x910b10 */
    /* mov w21, #1 */
    /* branch b #0x910b78 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x910b74 */
    /* ldrb w8, [sp, #8] */
    /* ubfx w21, w8, #3, #1 */
    /* branch b #0x910b78 */
    /* mov x0, x20 */
    /* call #0x122f038; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xc28] */
    /* cmp w8, #1 */
    /* b.ne #0x910d0c */
    /* cbz x22, #0x910ab4 */
    /* mov x0, x22 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x910e0c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x910e0c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x910df8 */
    /* ldr x22, [x8, #0x168] */
    /* branch b #0x910dfc */
    /* mov w21, #0 */
    /* call #0x83c954; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w0 */
    /* b.eq #0x910c3c */
    /* cmp w8, #2 */
    /* b.eq #0x910c3c */
    /* tbnz w21, #0, #0x910de4 */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x14 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* tbnz w8, #0, #0x910c00 */
    /* cbz x20, #0x910c00 */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x910c00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3f8948c; ABI effects unresolved */
    /* cbz w0, #0x910c00 */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, #0x3ea8 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x910db8 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x910f48; ABI effects unresolved */
    /* cbnz w0, #0x910d98 */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x14 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* add x1, x21, #0x24 */
    /* mov x0, x19 */
    /* call #0x9111a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x910d50 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x910f48; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x910d54 */
    /* mov w20, #1 */
    /* str w20, [sp, #0x20] */
    /* tbnz w21, #0, #0x910cc8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x910cc4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x910cc4 */
    /* mov x0, x20 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x910cc4 */
    /* mov x21, x0 */
    /* add x22, x19, #0x1c0 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x910cc4 */
    /* mov x0, x21 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, w0 */
    /* b.ne #0x910c88 */
    /* mov x20, x0 */
    /* str w0, [sp, #0x20] */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, #0x5848 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* branch b #0x910cc8 */
    /* mov w20, #1 */
    /* ldp x21, x8, [x19, #0x1e0] */
    /* cmp x21, x8 */
    /* b.hs #0x910cf4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x8, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w20, [x21, #0x10] */
    /* strb wzr, [x21, #0x14] */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #0x1e0] */
    /* branch b #0x910d04 */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0x91187c; ABI effects unresolved */
    /* str x0, [x19, #0x1e0] */
    /* branch b #0x910de4 */
    /* cbz x22, #0x910ab4 */
    /* mov x0, x22 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* cbz w0, #0x910ab4 */
    /* mov x0, x20 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x910ab4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* strb w8, [sp, #8] */
    /* ldp x20, x8, [x19, #0x1e0] */
    /* cmp x20, x8 */
    /* b.hs #0x910e50 */
    /* ldr x0, [sp, #0x18] */
    /* mov x8, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x910e3c */
    /* mov w22, #0 */
    /* mov w0, #0 */
    /* cmp x21, x20 */
    /* b.eq #0x910d7c */
    /* cbz x21, #0x910d7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3f84aa0; ABI effects unresolved */
    /* cbz w0, #0x910d7c */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x21 */
    /* call #0x910f48; ABI effects unresolved */
    /* cbz w22, #0x910da0 */
    /* cbz w0, #0x910d98 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x911058; ABI effects unresolved */
    /* cbnz w0, #0x910da4 */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0x910db8 */
    /* cbz w0, #0x910dcc */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* add x2, x21, #0x10 */
    /* call #0x9110cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, #0x5848 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* branch b #0x910de4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0x911138; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x22, #0 */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x910ab4 */
    /* mov x0, x20 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x910ab4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* strb w8, [sp, #8] */
    /* ldp x20, x8, [x19, #0x1e0] */
    /* cmp x20, x8 */
    /* b.hs #0x910e50 */
    /* ldr x0, [sp, #0x18] */
    /* mov x8, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10] */
    /* strb w8, [x20, #0x14] */
    /* add x0, x20, #0x18 */
    /* branch b #0x910cec */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x911588; ABI effects unresolved */
    /* branch b #0x910d04 */
    /* branch b #0x910e74 */
    /* branch b #0x910e74 */
    /* branch b #0x910e74 */
    /* str x20, [x19, #0x1e0] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #0x1e0] */
    /* call #0x4b97984; ABI effects unresolved */
}
