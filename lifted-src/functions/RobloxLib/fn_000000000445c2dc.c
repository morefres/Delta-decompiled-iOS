/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445c2dc start_va=0x445c2dc image_relative=0x445c2dc bytes=764 */
void function_445c2dc__at_445c2dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x50 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* cbz x2, #0x445c36c */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x445c36c */
    /* add x8, sp, #0x50 */
    /* orr x2, x8, #4 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x445c484 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w22, #0x10 */
    /* mov w0, #2 */
    /* branch b #0x445c380 */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* mov w22, #0x1c */
    /* mov w23, #1 */
    /* mov w0, #0x1e */
    /* strb w0, [sp, #0x51] */
    /* rev16 w8, w21 */
    /* strh w8, [sp, #0x52] */
    /* mov w1, #1 */
    /* mov w2, #6 */
    /* call #0x4b9976c; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmn w0, #1 */
    /* b.eq #0x445c464 */
    /* orr w21, w23, w24 */
    /* cmp w21, #1 */
    /* b.ne #0x445c3cc */
    /* str wzr, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x29 */
    /* mov w2, #0x1b */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* add x1, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x4b98788; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x445c57c */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x4c] */
    /* ldr w0, [x19] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x4c */
    /* call #0x4b98c74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x445c57c */
    /* ldrh w8, [sp, #0x52] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #4] */
    /* cbz w21, #0x445c4b0 */
    /* ldrb w9, [sp, #0x58] */
    /* cbnz w9, #0x445c44c */
    /* mov x10, #0 */
    /* mov w9, #9 */
    /* add x11, sp, #0x50 */
    /* orr x9, x11, x9 */
    /* mov x11, x10 */
    /* cmp x10, #0xf */
    /* b.eq #0x445c43c */
    /* ldrb w12, [x9, x11] */
    /* add x10, x11, #1 */
    /* cbz w12, #0x445c424 */
    /* adrp x9, #0x543a000 */
    /* add x9, x9, #0xbdb */
    /* cmp x11, #0xe */
    /* csel x20, x9, x20, hi */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x39a */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x445c4d8 */
    /* cbz w23, #0x445c580 */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x343 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x445c2dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x445c580 */
    /* add x8, sp, #0x50 */
    /* orr x2, x8, #8 */
    /* mov w0, #0x1e */
    /* mov x1, x20 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* mov w23, #0 */
    /* cmp w0, #1 */
    /* b.ne #0x445c580 */
    /* mov w22, #0x1c */
    /* mov w24, #1 */
    /* branch b #0x445c37c */
    /* ldr w9, [sp, #0x54] */
    /* adrp x10, #0x5278000 */
    /* add x10, x10, #0xc8f */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, eq */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5507000 */
    /* add x0, x0, #0x3a2 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x445c4e8 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x18] */
    /* ldr w0, [x19] */
    /* mov w1, #0x40 */
    /* call #0x4b98d7c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x445c57c */
    /* stp x19, xzr, [sp, #0x18] */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0x290 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x18 */
    /* call #0x445cfdc; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x445c56c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445c540 */
    /* cbnz x9, #0x445c56c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x445c580 */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x445c5b8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x445c5d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
