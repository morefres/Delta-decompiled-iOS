/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3087f6c start_va=0x3087f6c image_relative=0x3087f6c bytes=1200 */
void function_3087f6c__at_3087f6c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* cbz w2, #0x3087fa4 */
    /* mov w8, #9 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3088334 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x12c] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* add x21, x20, #0x12c */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30880c8 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mov w25, #0x70 */
    /* mov w26, #-1 */
    /* mov w27, #0x9249 */
    /* movk w27, #0x4924, lsl #16 */
    /* mov w28, #0x50 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #8] */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x2dd09a8; ABI effects unresolved */
    /* cbz w0, #0x30880b0 */
    /* ldrsw x8, [sp, #8] */
    /* ldp x10, x9, [x20, #0xd0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* mul x10, x10, x24 */
    /* cmp x10, x8 */
    /* b.ls #0x3088074 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x149876c; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* ldr x9, [x20, #0xd0] */
    /* smaddl x9, w8, w25, x9 */
    /* strb wzr, [x9, #4] */
    /* cmp w23, w8 */
    /* b.eq #0x30880ac */
    /* branch b #0x30880b0 */
    /* ldr w10, [x21] */
    /* tbnz w10, #0x1f, #0x3088098 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x149876c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldp x10, x9, [x20, #0xd0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [x20, #0xe8] */
    /* smaddl x8, w8, w28, x9 */
    /* strb wzr, [x8, #4] */
    /* str w26, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3088010 */
    /* cbnz x9, #0x3088010 */
    /* ldp x8, x9, [x20, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x30880dc */
    /* ldrb w24, [x8, #4] */
    /* branch b #0x30880e0 */
    /* mov w24, #0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x30881f8 */
    /* mov x25, #0 */
    /* mov w22, #-1 */
    /* mov x28, #-1 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mov w27, #0x50 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #8] */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x149876c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x30881dc */
    /* ldrsw x8, [sp, #8] */
    /* ldp x10, x9, [x20, #0xd0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* mul x10, x10, x26 */
    /* cmp x10, x8 */
    /* b.ls #0x30881bc */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x149876c; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* ldr x9, [x20, #0xd0] */
    /* mov w10, #0x70 */
    /* smaddl x10, w8, w10, x9 */
    /* mov w9, #1 */
    /* strb w9, [x10, #4] */
    /* ldr x9, [x10, #0x20] */
    /* ldp w11, w10, [x10, #0x40] */
    /* mul w10, w10, w11 */
    /* tbnz w22, #0x1f, #0x30881ac */
    /* cmp x9, x25 */
    /* b.hi #0x30881ac */
    /* ccmp x28, x10, #0, eq */
    /* b.ge #0x30881dc */
    /* mov x22, x8 */
    /* mov x28, x10 */
    /* mov x25, x9 */
    /* branch b #0x30881dc */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x9249 */
    /* movk w10, #0x4924, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr x9, [x20, #0xe8] */
    /* smaddl x8, w8, w27, x9 */
    /* mov w24, #1 */
    /* strb w24, [x8, #4] */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3088128 */
    /* cbnz x9, #0x3088128 */
    /* branch b #0x30881fc */
    /* mov w22, #-1 */
    /* ldr w8, [x21] */
    /* tbnz w8, #0x1f, #0x3088218 */
    /* ldr x9, [x20, #0xd0] */
    /* mov w10, #0x70 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w9, [x9, #4] */
    /* tbz w9, #0, #0x308822c */
    /* cmp w8, #0 */
    /* cset w9, lt */
    /* and w9, w24, w9 */
    /* tbnz w9, #0, #0x3088248 */
    /* branch b #0x3088268 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x149876c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* tbz w24, #0, #0x3088268 */
    /* tbz w22, #0x1f, #0x3088254 */
    /* mov x22, x23 */
    /* tbnz w23, #0x1f, #0x3088354 */
    /* str w22, [x21] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x149876c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* str xzr, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x308832c */
    /* add x22, sp, #8 */
    /* mov w23, #0x180 */
    /* ldr x8, [x8, #0x10] */
    /* ldrsw x8, [x8, x9, lsl #2] */
    /* ldr x9, [x20, #0x38] */
    /* smaddl x0, w8, w23, x9 */
    /* add x8, sp, #8 */
    /* call #0x308841c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3088300 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x3088300 */
    /* str w8, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x19, #8] */
    /* str x8, [x19, #8] */
    /* cbz x1, #0x30882f8 */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3088314 */
    /* add x0, x22, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x30882a8 */
    /* cbnz x9, #0x30882a8 */
    /* add x0, sp, #0x30 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x12, x9, [x20, #0xd0] */
    /* subs x10, x9, x12 */
    /* b.eq #0x3088268 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* asr x10, x10, #4 */
    /* mov x13, #0x6db7 */
    /* movk x13, #0xb6db, lsl #16 */
    /* movk x13, #0xdb6d, lsl #32 */
    /* movk x13, #0x6db6, lsl #48 */
    /* mul x10, x10, x13 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x12, x12, #0x20 */
    /* ldurb w13, [x12, #-0x1c] */
    /* cmp w13, #1 */
    /* b.ne #0x30883b4 */
    /* ldr x13, [x12] */
    /* tbnz w8, #0x1f, #0x30883a8 */
    /* cmp x13, x11 */
    /* b.ls #0x30883b4 */
    /* str w9, [x21] */
    /* mov x8, x9 */
    /* mov x11, x13 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x70 */
    /* cmp x10, x9 */
    /* b.ne #0x308838c */
    /* tbz w8, #0x1f, #0x3088258 */
    /* branch b #0x3088268 */
    /* branch b #0x3088408 */
    /* mov x19, x0 */
    /* str xzr, [x21] */
    /* branch b #0x308840c */
    /* branch b #0x3088408 */
    /* branch b #0x3088408 */
    /* branch b #0x3088408 */
    /* mov x19, x0 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x308840c */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308840c */
    /* branch b #0x3088408 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
