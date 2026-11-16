/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121fefc start_va=0x121fefc image_relative=0x121fefc bytes=1428 */
void function_121fefc__at_121fefc(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x8, #0x122039c */
    /* mov x20, x0 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x10db31c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x122039c */
    /* add x27, sp, #0x60 */
    /* add x23, x27, #0x18 */
    /* movi d8, #0000000000000000 */
    /* adrp x24, #0x4c34000 */
    /* add x24, x24, #0x81 */
    /* adrp x25, #0x4c34000 */
    /* add x25, x25, #0x8a */
    /* adrp x26, #0x4c34000 */
    /* add x26, x26, #0x90 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str xzr, [sp, #0x68] */
    /* ldp x22, x8, [x21] */
    /* str x22, [sp, #0x60] */
    /* cbz x8, #0x121ffd8 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x22, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x121fff8 */
    /* ldr x22, [sp, #0x60] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x122001c */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x122000c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x20 */
    /* b.ne #0x121ffb0 */
    /* branch b #0x122039c */
    /* ldr x22, [sp, #0x60] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x12203e4 */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x23, eq */
    /* ldr x8, [x8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x122005c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122004c */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x5c */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfa8 */
    /* call #0x1220490; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x1220360 */
    /* strb wzr, [sp, #0x47] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x47 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfc6 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x1220360 */
    /* mov x28, x0 */
    /* call #0x126fa10; ABI effects unresolved */
    /* tbz w0, #0, #0x1220360 */
    /* str x23, [sp, #8] */
    /* str d8, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* str d8, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str d8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0x78 */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x1, x25 */
    /* call #0x1220514; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x14 */
    /* mov x1, x26 */
    /* call #0x12205b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* strb wzr, [sp, #0x13] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x13 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfb6 */
    /* call #0x49bc10; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x12] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x12 */
    /* adrp x1, #0x4c34000 */
    /* add x1, x1, #0xfbc */
    /* call #0x12059fc; ABI effects unresolved */
    /* tbz w0, #0, #0x1220174 */
    /* ldrb w9, [sp, #0x12] */
    /* ldrb w8, [sp, #0x13] */
    /* tbnz w9, #0, #0x122016c */
    /* tbnz w8, #0, #0x1220344 */
    /* tbz w8, #0, #0x122017c */
    /* branch b #0x1220194 */
    /* ldrb w8, [sp, #0x13] */
    /* tbnz w8, #0, #0x1220194 */
    /* ldr w8, [sp, #0x5c] */
    /* sub w8, w8, #9 */
    /* cmp w8, #0xb */
    /* b.lo #0x1220344 */
    /* strb wzr, [sp, #0x12] */
    /* mov w22, #1 */
    /* ldp s0, s1, [sp, #0x38] */
    /* ldr s2, [sp, #0x40] */
    /* cmp w23, #0 */
    /* fcsel s3, s2, s9, ne */
    /* fcsel s14, s1, s9, ne */
    /* fcsel s8, s0, s9, ne */
    /* ldp s0, s1, [sp, #0x28] */
    /* ldr s2, [sp, #0x30] */
    /* cmp w24, #0 */
    /* fcsel s2, s2, s9, ne */
    /* stp s2, s3, [sp] */
    /* fcsel s15, s1, s9, ne */
    /* fmov s1, wzr */
    /* fcsel s9, s0, s1, ne */
    /* ldp s0, s1, [sp, #0x18] */
    /* ldr s2, [sp, #0x20] */
    /* cmp w25, #0 */
    /* fcsel s13, s2, s10, ne */
    /* fcsel s10, s1, s10, ne */
    /* fmov s1, #1.00000000 */
    /* fcsel s11, s0, s1, ne */
    /* cbz w26, #0x12201f4 */
    /* ldr s12, [sp, #0x14] */
    /* branch b #0x1220210 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s12, s0, s1 */
    /* ldr w24, [sp, #0x5c] */
    /* ldrb w23, [sp, #0x12] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* b.hs #0x1220274 */
    /* stp xzr, x28, [x8] */
    /* str x22, [x8, #0x10] */
    /* stp s8, s14, [x8, #0x18] */
    /* ldp s0, s1, [sp] */
    /* stp s1, s9, [x8, #0x20] */
    /* stp s15, s0, [x8, #0x28] */
    /* stp s11, s10, [x8, #0x30] */
    /* stp s13, s12, [x8, #0x38] */
    /* str w24, [x8, #0x40] */
    /* add x24, x8, #0x48 */
    /* strb w23, [x8, #0x44] */
    /* branch b #0x1220334 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x12203f8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x12202d0 */
    /* add x0, x19, #0x10 */
    /* call #0x2107f4; ABI effects unresolved */
    /* branch b #0x12202d4 */
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x25, x9, x0 */
    /* stp xzr, x28, [x8] */
    /* str x22, [x8, #0x10] */
    /* madd x25, x1, x9, x0 */
    /* stp s8, s14, [x8, #0x18] */
    /* ldp s0, s1, [sp] */
    /* stp s1, s9, [x8, #0x20] */
    /* stp s15, s0, [x8, #0x28] */
    /* stp s11, s10, [x8, #0x30] */
    /* stp s13, s12, [x8, #0x38] */
    /* str w24, [x8, #0x40] */
    /* strb w23, [x8, #0x44] */
    /* add x24, x8, #0x48 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x1220334 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x24, [x19, #8] */
    /* ldr x23, [sp, #8] */
    /* adrp x24, #0x4c34000 */
    /* add x24, x24, #0x81 */
    /* adrp x25, #0x4c34000 */
    /* add x25, x25, #0x8a */
    /* adrp x26, #0x4c34000 */
    /* add x26, x26, #0x90 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x121fff8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122036c */
    /* cbnz x9, #0x121fff8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x121fff8 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12203f4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x12203fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220428 */
    /* branch b #0x1220444 */
    /* branch b #0x1220428 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1220450 */
    /* branch b #0x122044c */
    /* branch b #0x122044c */
    /* branch b #0x1220478 */
    /* mov x20, x0 */
    /* branch b #0x1220464 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1220464 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1220480 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1220480 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1220488 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
