/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4265c start_va=0xc4265c image_relative=0xc4265c bytes=11572 */
void function_c4265c__at_c4265c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp] */
    /* sub sp, sp, #0xee0 */
    /* str xzr, [sp] */
    /* mov x11, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0xc426b4 */
    /* ldr x9, [x11, #8] */
    /* ldr x9, [x9] */
    /* cmp x9, #0x64 */
    /* b.ls #0xc426b4 */
    /* mov w8, #0 */
    /* branch b #0xc42fe8 */
    /* strb wzr, [sp, #0x8f] */
    /* ldr x9, [x11, #0x30] */
    /* ldp x19, x12, [x11, #0x10] */
    /* add x10, sp, #0x8f */
    /* stp x10, x8, [sp, #0x90] */
    /* ldr q0, [x11, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* stp x9, x12, [sp, #0xb0] */
    /* stp x19, x1, [sp, #0xc0] */
    /* ldr w8, [x1] */
    /* ldr x0, [x1, #8] */
    /* str x11, [sp, #0x28] */
    /* stp x12, x1, [sp] */
    /* tbnz w8, #0, #0xc426f4 */
    /* call #0xc7b480; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x24, sp, #0xd0 */
    /* sub x8, x0, #1 */
    /* cmp x0, #0 */
    /* csel x15, xzr, x8, eq */
    /* adrp x8, #0xf16000 */
    /* ldr x8, [x8, #0x7d8] */
    /* mov x9, #-0x8000000000000000 */
    /* adrp x10, #0xf16000 */
    /* add x10, x10, #0x7e0 */
    /* cmp x8, x9 */
    /* str x15, [sp, #0x20] */
    /* b.ne #0xc42bf0 */
    /* str xzr, [x24, #0xba0] */
    /* mov w8, #8 */
    /* str x8, [x24, #0xba8] */
    /* str xzr, [x24, #0xbb0] */
    /* call #0xc7bae0; ABI effects unresolved */
    /* cbz w0, #0xc42b50 */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* mov x23, #-0x8000000000000000 */
    /* mov w25, #0x38 */
    /* str w0, [sp, #0x3c] */
    /* branch b #0xc4276c */
    /* add w22, w22, #1 */
    /* str x20, [x24, #0xbb0] */
    /* cmp w22, w21 */
    /* b.eq #0xc42b50 */
    /* mov x0, x22 */
    /* call #0xc7bac8; ABI effects unresolved */
    /* cbz x0, #0xc427bc */
    /* str x0, [sp, #0x50] */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0xc7babc; ABI effects unresolved */
    /* cbz x0, #0xc427bc */
    /* ldr w8, [x0] */
    /* mov w9, #0xface */
    /* movk w9, #0xfeed, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc42808 */
    /* mov w9, #0xfacf */
    /* movk w9, #0xfeed, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xc427bc */
    /* mov w8, #0x20 */
    /* branch b #0xc4280c */
    /* mov x19, #-0x8000000000000000 */
    /* cmp x19, x23 */
    /* cset w2, ne */
    /* ldr x8, [x24, #0xba0] */
    /* sub x8, x8, x20 */
    /* cmp x8, x2 */
    /* b.lo #0xc42b2c */
    /* cmp x19, x23 */
    /* b.eq #0xc4275c */
    /* ldr x8, [x24, #0xba8] */
    /* madd x8, x20, x25, x8 */
    /* stp x19, x26, [x8] */
    /* ldr x10, [sp, #0x68] */
    /* ldp x11, x9, [sp, #0x40] */
    /* stp x10, x11, [x8, #0x10] */
    /* stp x28, x27, [x8, #0x20] */
    /* str x9, [x8, #0x30] */
    /* add x20, x20, #1 */
    /* branch b #0xc4275c */
    /* mov w8, #0x1c */
    /* ldp w23, w21, [x0, #0x10] */
    /* mov w9, #8 */
    /* stp xzr, x9, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* cbz w23, #0xc44468 */
    /* mov x20, x27 */
    /* mov x25, x28 */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x60] */
    /* mov x28, #0 */
    /* add x8, x0, x8 */
    /* cmp w21, #0 */
    /* csinc x19, x8, xzr, ne */
    /* mov w8, #8 */
    /* branch b #0xc42868 */
    /* ushll v0.2d, v8.2s, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* str q0, [x8, x27, lsl #4] */
    /* add x27, x27, #1 */
    /* str x27, [sp, #0xe0] */
    /* add x19, x19, x24 */
    /* sub w23, w23, #1 */
    /* cbz w23, #0xc42a24 */
    /* cmp x21, #8 */
    /* b.lo #0xc429fc */
    /* ldr w24, [x19, #4] */
    /* cmp w24, #8 */
    /* b.lo #0xc429fc */
    /* subs x9, x21, x24 */
    /* csel x21, xzr, x9, lo */
    /* b.lo #0xc429fc */
    /* ldr w9, [x19] */
    /* cmp w9, #0x19 */
    /* b.eq #0xc42914 */
    /* cmp w9, #1 */
    /* b.ne #0xc4285c */
    /* cmp w24, #0x38 */
    /* b.lo #0xc429fc */
    /* ldur q0, [x19, #8] */
    /* fmov x8, d0 */
    /* and x8, x8, #0xffffffffffff */
    /* mov x9, #0x5f5f */
    /* movk x9, #0x4554, lsl #16 */
    /* movk x9, #0x5458, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0xc428f8 */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x8888888888888888 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* and x9, x9, #0x3c */
    /* cmp x8, #0 */
    /* ccmp x9, #0x18, #0, ne */
    /* b.ne #0xc428f8 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0xc42998 */
    /* mov x28, x27 */
    /* ldr d8, [x19, #0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x27, x8 */
    /* b.ne #0xc42848 */
    /* add x0, sp, #0xd0 */
    /* call #0xc6be08; ABI effects unresolved */
    /* branch b #0xc42848 */
    /* cmp w24, #0x48 */
    /* b.lo #0xc429fc */
    /* ldur q0, [x19, #8] */
    /* fmov x9, d0 */
    /* and x9, x9, #0xffffffffffff */
    /* mov x10, #0x5f5f */
    /* movk x10, #0x4554, lsl #16 */
    /* movk x10, #0x5458, lsl #32 */
    /* cmp x9, x10 */
    /* b.ne #0xc42970 */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x9, d0 */
    /* and x9, x9, #0x8888888888888888 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* and x10, x10, #0x3c */
    /* cmp x9, #0 */
    /* ccmp x10, #0x18, #0, ne */
    /* b.ne #0xc42970 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0xc429c8 */
    /* mov x28, x27 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x27, x9 */
    /* b.ne #0xc42990 */
    /* add x0, sp, #0xd0 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr q0, [sp, #0x70] */
    /* branch b #0xc42850 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x60] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x60] */
    /* mov x28, x27 */
    /* ldr d8, [x19, #0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x27, x8 */
    /* b.eq #0xc42908 */
    /* branch b #0xc42848 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr w10, [sp, #0x60] */
    /* orr w10, w9, w10 */
    /* str w10, [sp, #0x60] */
    /* mov x28, x27 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x27, x9 */
    /* b.eq #0xc42984 */
    /* branch b #0xc42990 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc42a0c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, #-0x8000000000000000 */
    /* mov x27, x20 */
    /* ldr x21, [sp, #0x68] */
    /* add x24, sp, #0xd0 */
    /* mov x28, x25 */
    /* branch b #0xc42b00 */
    /* mov x0, x22 */
    /* call #0xc7bad4; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x24, sp, #0xd0 */
    /* ldr x21, [sp, #0x58] */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0xc42acc */
    /* cmp x28, x27 */
    /* b.hs #0xc44478 */
    /* ldr x10, [sp, #0xd8] */
    /* lsl x8, x28, #4 */
    /* ldr x8, [x10, x8] */
    /* lsl x11, x27, #4 */
    /* subs x9, x11, #0x10 */
    /* b.eq #0xc42aa4 */
    /* lsr x9, x9, #4 */
    /* add x12, x9, #1 */
    /* and x13, x12, #0x1ffffffffffffffe */
    /* add x9, x10, x13, lsl #4 */
    /* add x14, x10, #0x10 */
    /* and x15, x12, #0x1ffffffffffffffe */
    /* ldur x16, [x14, #-0x10] */
    /* ldr x17, [x14] */
    /* sub x16, x16, x8 */
    /* sub x17, x17, x8 */
    /* stur x16, [x14, #-0x10] */
    /* str x17, [x14], #0x20 */
    /* subs x15, x15, #2 */
    /* b.ne #0xc42a78 */
    /* cmp x12, x13 */
    /* b.ne #0xc42aa8 */
    /* branch b #0xc42ac0 */
    /* mov x9, x10 */
    /* add x10, x10, x11 */
    /* ldr x11, [x9] */
    /* sub x11, x11, x8 */
    /* str x11, [x9], #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0xc42aac */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x8, x9 */
    /* str x9, [sp, #0x48] */
    /* cbz x21, #0xc42af0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc448dc */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc42af4 */
    /* mov w26, #1 */
    /* ldp x8, x28, [sp, #0xd0] */
    /* str x8, [sp, #0x40] */
    /* mov x19, x21 */
    /* ldr x20, [x24, #0xbb0] */
    /* str x21, [sp, #0x68] */
    /* ldr w21, [sp, #0x3c] */
    /* mov x23, #-0x8000000000000000 */
    /* mov w25, #0x38 */
    /* cmp x19, x23 */
    /* cset w2, ne */
    /* ldr x8, [x24, #0xba0] */
    /* sub x8, x8, x20 */
    /* cmp x8, x2 */
    /* b.hs #0xc427d8 */
    /* add x0, sp, #0xc70 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #0x38 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x20, [x24, #0xbb0] */
    /* cmp x19, x23 */
    /* b.eq #0xc4275c */
    /* branch b #0xc427e0 */
    /* ldr q0, [x24, #0xba0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x24, #0xbb0] */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0xf16000 */
    /* ldr x19, [x8, #0x7d8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.eq #0xc42bc8 */
    /* adrp x8, #0xf16000 */
    /* add x8, x8, #0x7e0 */
    /* ldp x20, x21, [x8] */
    /* cbz x21, #0xc42bbc */
    /* add x22, x20, #0x20 */
    /* branch b #0xc42b98 */
    /* add x22, x22, #0x38 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc42bbc */
    /* ldur x8, [x22, #-0x20] */
    /* cbz x8, #0xc42ba8 */
    /* ldur x0, [x22, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc42b8c */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc42b8c */
    /* cbz x19, #0xc42bc8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x20, #0xf16000 */
    /* add x20, x20, #0x7d8 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov w2, #0x958 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str xzr, [x20, #0x958] */
    /* ldr x15, [sp, #0x20] */
    /* adrp x10, #0xf16000 */
    /* add x10, x10, #0x7e0 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x4e0 */
    /* ldr x1, [x10, #8] */
    /* cbz x1, #0xc42f4c */
    /* mov x23, #0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* ldr x9, [x10] */
    /* mov w8, #0x38 */
    /* madd x8, x1, x8, x9 */
    /* mov x10, x9 */
    /* ldp x12, x11, [x10, #0x20] */
    /* ldr x28, [x10, #0x30] */
    /* add x10, x10, #0x38 */
    /* lsl x11, x11, #4 */
    /* cbz x11, #0xc42c50 */
    /* ldp x13, x14, [x12], #0x10 */
    /* add x13, x13, x28 */
    /* add x14, x13, x14 */
    /* sub x11, x11, #0x10 */
    /* cmp x13, x15 */
    /* ccmp x14, x15, #0, ls */
    /* b.ls #0xc42c2c */
    /* branch b #0xc42c60 */
    /* add x23, x23, #1 */
    /* cmp x10, x8 */
    /* b.ne #0xc42c1c */
    /* branch b #0xc42f4c */
    /* adrp x22, #0xf17000 */
    /* ldr x8, [x22, #0x130] */
    /* cmp x8, #5 */
    /* b.hs #0xc43a14 */
    /* cbz x8, #0xc42ee0 */
    /* adrp x10, #0xf16000 */
    /* ldr x21, [x10, #0x7f0] */
    /* cmp x21, x23 */
    /* b.ne #0xc42ed8 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* mov x9, #0 */
    /* cmp x9, x8 */
    /* b.hs #0xc42f4c */
    /* mov w8, #0x250 */
    /* adrp x20, #0xf16000 */
    /* add x20, x20, #0x7f0 */
    /* umaddl x1, w9, w8, x20 */
    /* add x0, sp, #0xc70 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xc70 */
    /* mov x0, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0xc42d9c */
    /* adrp x20, #0xf16000 */
    /* add x20, x20, #0xa40 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xc70 */
    /* mov x0, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* tbnz w22, #0, #0xc42d9c */
    /* adrp x20, #0xf16000 */
    /* add x20, x20, #0xc90 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xc70 */
    /* mov x0, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* tbnz w19, #0, #0xc42d9c */
    /* adrp x20, #0xf16000 */
    /* add x20, x20, #0xee0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xc70 */
    /* mov x0, x20 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* sub x21, x8, x28 */
    /* adrp x1, #0xf16000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, sp, #0xc70 */
    /* mov x2, x21 */
    /* call #0xc49190; ABI effects unresolved */
    /* ldr w8, [x24, #0xba0] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* cmp w8, #5 */
    /* b.eq #0xc43054 */
    /* mov w22, #0 */
    /* ldr q0, [x24, #0xbc0] */
    /* ldr q1, [x24, #0xbd0] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x24, #0xbe0] */
    /* str q0, [x24, #0x40] */
    /* ldr x8, [x24, #0xbf0] */
    /* str x8, [x24, #0x50] */
    /* ldr q0, [x24, #0xba0] */
    /* ldr q1, [x24, #0xbb0] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x900 */
    /* mov w20, #0x18 */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x1, sp, #0xd0 */
    /* call #0xc49540; ABI effects unresolved */
    /* ldr x8, [x25, #0x420] */
    /* cmp x8, #2 */
    /* b.hs #0xc43034 */
    /* ldrh w8, [x25, #0x460] */
    /* cmp x8, #2 */
    /* b.ne #0xc42ea0 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xc42eb0 */
    /* mov x10, #0 */
    /* ldr x9, [x26] */
    /* cmp x8, #1 */
    /* b.eq #0xc42e70 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x12, x10 */
    /* madd x14, x13, x20, x9 */
    /* ldr x14, [x14, #0x10] */
    /* cmp x14, x21 */
    /* csel x10, x10, x13, hi */
    /* sub x11, x11, x12 */
    /* cmp x11, #1 */
    /* b.hi #0xc42e4c */
    /* madd x11, x10, x20, x9 */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x21 */
    /* b.eq #0xc42e8c */
    /* cinc x10, x10, lo */
    /* cbz x10, #0xc42eac */
    /* sub x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.hs #0xc42eac */
    /* madd x9, x10, x20, x9 */
    /* ldp x8, x9, [x9] */
    /* branch b #0xc42eb0 */
    /* ldr x9, [x25, #0x458] */
    /* ldr x8, [x25, #0x450] */
    /* branch b #0xc42eb0 */
    /* mov x8, #0 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q0, q1, [x25] */
    /* stp x21, x8, [x25, #0x20] */
    /* str x9, [x25, #0x30] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4e0 */
    /* call #0xc5d090; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0xc42e04 */
    /* cmp x8, #1 */
    /* b.ne #0xc43014 */
    /* cmp x23, x1 */
    /* b.hs #0xc448cc */
    /* mov w8, #0x38 */
    /* madd x8, x23, x8, x9 */
    /* ldp x20, x24, [x8, #8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc45390; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* tbz w8, #0, #0xc42f48 */
    /* ldp x21, x2, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* str x2, [sp, #0x70] */
    /* call #0xc456d0; ABI effects unresolved */
    /* ldr x9, [sp, #0xd0] */
    /* cbz x9, #0xc42f3c */
    /* mov w10, #0xedfe */
    /* movk w10, #0xcffa, lsl #16 */
    /* ldr w8, [x9] */
    /* cmp w8, w10 */
    /* b.ne #0xc4308c */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x24, sp, #0xd0 */
    /* ldrb w8, [sp, #0x8f] */
    /* ldr x19, [sp, #0x30] */
    /* tbnz w8, #0, #0xc42fcc */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc42fcc */
    /* ldp x8, x9, [sp] */
    /* str x8, [x25, #0x420] */
    /* str xzr, [x25, #0x428] */
    /* ldr w8, [x9] */
    /* ldr x1, [x9, #8] */
    /* tbnz w8, #0, #0xc42f8c */
    /* mov x0, x1 */
    /* call #0xc7b480; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #3 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #2 */
    /* str x8, [x24, #0xba0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xc70 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xc44d50; ABI effects unresolved */
    /* strb w0, [x19] */
    /* ldr x8, [x25, #0x420] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldrb w8, [x19] */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xee0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x10, #0xf16000 */
    /* ldr x10, [x10, #0xa40] */
    /* cmp x10, x23 */
    /* b.ne #0xc430b4 */
    /* mov w19, #0 */
    /* mov w22, #1 */
    /* mov w9, #1 */
    /* branch b #0xc42c90 */
    /* ldr w8, [sp, #0xd0] */
    /* ldr x9, [x24, #0x48] */
    /* cmp w8, #2 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0xc43050 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w22, #0, #0xc42f4c */
    /* adrp x8, #0xf16000 */
    /* ldr x8, [x8, #0x810] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc446a4 */
    /* adrp x8, #0xf16000 */
    /* add x8, x8, #0x818 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xc446a4 */
    /* ldr x8, [x8] */
    /* cmp x9, #1 */
    /* b.ne #0xc43130 */
    /* mov x10, #0 */
    /* branch b #0xc43160 */
    /* ldp w8, w9, [x9, #0x10] */
    /* cbz w9, #0xc430dc */
    /* ldr x10, [sp, #0xe0] */
    /* subs x10, x10, #0x20 */
    /* b.lo #0xc42f3c */
    /* cmp x10, x9 */
    /* b.lo #0xc42f3c */
    /* ldr x10, [sp, #0xd8] */
    /* add x11, x10, #0x20 */
    /* branch b #0xc430e0 */
    /* cmp x8, #2 */
    /* b.eq #0xc42ee0 */
    /* adrp x10, #0xf16000 */
    /* ldr x10, [x10, #0xc90] */
    /* cmp x10, x23 */
    /* b.ne #0xc43254 */
    /* mov w22, #0 */
    /* mov w19, #1 */
    /* mov w9, #2 */
    /* branch b #0xc42c90 */
    /* mov w11, #1 */
    /* cbz x8, #0xc438e4 */
    /* cmp x9, #8 */
    /* b.lo #0xc42f3c */
    /* mov x10, x11 */
    /* ldr w12, [x11, #4] */
    /* cmp w12, #8 */
    /* ccmp x9, x12, #0, hs */
    /* b.lo #0xc42f3c */
    /* ldr w13, [x10] */
    /* sub x9, x9, x12 */
    /* add x11, x10, x12 */
    /* sub w8, w8, #1 */
    /* cmp w13, #0x1b */
    /* ccmp w12, #0x18, #0, eq */
    /* b.lo #0xc430e0 */
    /* cbz x24, #0xc4327c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2f */
    /* cset w8, eq */
    /* branch b #0xc43280 */
    /* mov x10, #0 */
    /* mov w11, #0x28 */
    /* mov x12, x9 */
    /* lsr x13, x12, #1 */
    /* add x14, x13, x10 */
    /* madd x15, x14, x11, x8 */
    /* ldr x15, [x15, #0x10] */
    /* cmp x15, x21 */
    /* csel x10, x10, x14, hi */
    /* sub x12, x12, x13 */
    /* cmp x12, #1 */
    /* b.hi #0xc4313c */
    /* mov w11, #0x28 */
    /* madd x11, x10, x11, x8 */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x21 */
    /* b.eq #0xc43180 */
    /* cinc x10, x10, lo */
    /* cbz x10, #0xc446a4 */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.hs #0xc446a4 */
    /* mov w9, #0x28 */
    /* madd x27, x10, x9, x8 */
    /* ldr x8, [x27, #0x18] */
    /* cbz x8, #0xc431a8 */
    /* ldr x9, [x27, #0x10] */
    /* sub x9, x21, x9 */
    /* cmp x9, x8 */
    /* b.hs #0xc446a4 */
    /* ldr x8, [x27, #0x20] */
    /* adrp x9, #0xf16000 */
    /* ldr x9, [x9, #0x858] */
    /* cmp x8, x9 */
    /* b.hs #0xc446a4 */
    /* adrp x9, #0xf16000 */
    /* ldr x9, [x9, #0x850] */
    /* mov w10, #0x248 */
    /* madd x22, x8, x10, x9 */
    /* ldr x20, [x22] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x20, x9 */
    /* b.ne #0xc445e4 */
    /* adrp x9, #0xf16000 */
    /* ldr x9, [x9, #0x838] */
    /* cmp x8, x9 */
    /* b.hs #0xc446a4 */
    /* adrp x9, #0xf16000 */
    /* ldr x9, [x9, #0x830] */
    /* add x19, x9, x8, lsl #5 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xd0 */
    /* call #0xc45390; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xc44574 */
    /* ldp x1, x28, [sp, #0xd8] */
    /* ldp x20, x8, [x19, #0x10] */
    /* stp x8, x1, [sp, #0x58] */
    /* str xzr, [x25, #0x970] */
    /* mov w8, #8 */
    /* str x8, [x25, #0x978] */
    /* str xzr, [x25, #0x988] */
    /* str xzr, [x25, #0x980] */
    /* str x8, [x25, #0x990] */
    /* str xzr, [x25, #0x998] */
    /* mov x2, x28 */
    /* cbz x20, #0xc444a0 */
    /* str x27, [sp, #0x70] */
    /* cmp x28, #8 */
    /* b.hs #0xc43b40 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0xc44560 */
    /* cmp x8, #3 */
    /* b.eq #0xc42ee0 */
    /* adrp x10, #0xf16000 */
    /* ldr x10, [x10, #0xee0] */
    /* cmp x10, x23 */
    /* b.ne #0xc42ee0 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* mov w9, #3 */
    /* branch b #0xc42c90 */
    /* mov w8, #0 */
    /* ldrh w9, [x10, #0xc] */
    /* str x9, [sp, #0x60] */
    /* ldr w26, [x10, #8] */
    /* ldur x27, [x10, #0xe] */
    /* ldrh w9, [x10, #0x16] */
    /* str x9, [sp, #0x68] */
    /* stp x20, x24, [sp, #0xd0] */
    /* mov w9, #6 */
    /* strb w9, [sp, #0xe0] */
    /* strb w8, [sp, #0x10a] */
    /* mov w8, #0x201 */
    /* strh w8, [sp, #0x108] */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* call #0xc458b4; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* ldrb w8, [sp, #0xc70] */
    /* sub w8, w8, #7 */
    /* cmp w8, #3 */
    /* b.hs #0xc438e4 */
    /* add x0, sp, #0xd0 */
    /* call #0xc45cd8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xc48a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x20, #0xba0] */
    /* strb w8, [sp, #0xc78] */
    /* cmp w8, #2 */
    /* b.ne #0xc43314 */
    /* add x0, sp, #0xc70 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc438e4 */
    /* ldp x10, x11, [sp, #0x60] */
    /* orr x10, x26, x10, lsl #32 */
    /* add x26, sp, #0xd0 */
    /* extr x11, x11, x27, #0x10 */
    /* bfi x10, x27, #0x30, #0x10 */
    /* stp x11, x10, [sp, #0x50] */
    /* str x9, [x20, #0xb90] */
    /* strb w8, [sp, #0xc68] */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xc60 */
    /* call #0xc48c6c; ABI effects unresolved */
    /* add x11, sp, #0xd0 */
    /* ldr x8, [x11, #0xba0] */
    /* cmp x8, #1 */
    /* b.ne #0xc43878 */
    /* add x0, sp, #0xd0 */
    /* add x20, sp, #0xc70 */
    /* add x1, x20, #8 */
    /* mov w2, #0x420 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x24, [sp, #0xd0] */
    /* cbz x24, #0xc438a0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x0, x8, #8 */
    /* add x1, x20, #0x10 */
    /* mov w2, #0x418 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* str x24, [x8, #0x98]! */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* ldrh w20, [x8, #0x1a] */
    /* cbz w20, #0xc43414 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xb55348; ABI effects unresolved */
    /* cbz x0, #0xc449e0 */
    /* mov x27, x0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x1, x8, #0x1d */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* cmp w20, #5 */
    /* b.lo #0xc43408 */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0xc43408 */
    /* add x8, x27, x20 */
    /* ldur w9, [x8, #-5] */
    /* ldurb w8, [x8, #-1] */
    /* mov w10, #0x642e */
    /* movk w10, #0x5953, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4d */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xc43448 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc43424 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xc43424 */
    /* b.ne #0xc43334 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc43334 */
    /* ldp x1, x2, [x24, #0x18] */
    /* add x0, sp, #0xd0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x3, x8, #0x1d */
    /* mov x4, x20 */
    /* call #0xc48e94; ABI effects unresolved */
    /* ldp x20, x2, [sp, #0xd8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4b8 */
    /* mov x1, x20 */
    /* adrp x3, #0xe0f000 */
    /* add x3, x3, #0x621 */
    /* mov w4, #0x18 */
    /* call #0xc48e94; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc43494 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* ldr x1, [x8, #0x428] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* ldr x2, [x8, #0x430] */
    /* add x0, sp, #0xd0 */
    /* call #0xc48a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x25, #0x420] */
    /* strb w8, [x25, #0x428] */
    /* cmp w8, #2 */
    /* b.ne #0xc434dc */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc43838 */
    /* str x27, [sp, #0x60] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x98 */
    /* str x9, [x10, #0x438] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* strb w8, [x10, #0x440] */
    /* add x20, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* call #0xc48c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.ne #0xc43780 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x1, x20, #8 */
    /* mov w2, #0x420 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x27, [x25, #0x420] */
    /* cbz x27, #0xc437ac */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0x4e0 */
    /* add x0, x26, #8 */
    /* add x1, x20, #0x10 */
    /* mov w2, #0x418 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x27, [x25] */
    /* ldp x1, x2, [x27, #0x18] */
    /* ldrh w4, [x25, #0x1a] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x3, x26, #0x1d */
    /* call #0xc48e94; ABI effects unresolved */
    /* ldr x26, [x25, #0x428] */
    /* ldr x2, [x25, #0x430] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x26 */
    /* call #0xc45390; ABI effects unresolved */
    /* ldr x8, [x25, #0x970] */
    /* cmp x8, #1 */
    /* b.ne #0xc437c8 */
    /* ldr x20, [x25, #0x978] */
    /* ldr x8, [x25, #0x980] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x25, #0x420] */
    /* cbz x8, #0xc435a4 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x25, #0x840] */
    /* mov w9, #8 */
    /* str x9, [x25, #0x848] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd20 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x9, [x25, #0x860] */
    /* str xzr, [x25, #0x868] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd50 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x68] */
    /* call #0xc456d0; ABI effects unresolved */
    /* ldr x1, [x25, #0x870] */
    /* cbz x1, #0xc435f8 */
    /* ldr w8, [x1] */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcffa, lsl #16 */
    /* cmp w8, w9 */
    /* mov x26, #-0x8000000000000000 */
    /* b.ne #0xc43638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd20 */
    /* call #0xc45630; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x68] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xc43610 */
    /* add x20, sp, #0xd0 */
    /* b.ne #0xc434fc */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc434fc */
    /* ldr x2, [x25, #0x878] */
    /* ldr x3, [x25, #0x880] */
    /* ldp w8, w9, [x1, #0x10] */
    /* cbz w9, #0xc43660 */
    /* subs x10, x3, #0x20 */
    /* b.lo #0xc435f8 */
    /* cmp x10, x9 */
    /* b.lo #0xc435f8 */
    /* add x11, x2, #0x20 */
    /* branch b #0xc43664 */
    /* mov w11, #1 */
    /* cbz x8, #0xc435f8 */
    /* cmp x9, #8 */
    /* b.lo #0xc435f8 */
    /* mov x10, x11 */
    /* ldr w12, [x11, #4] */
    /* cmp w12, #8 */
    /* ccmp x9, x12, #0, hs */
    /* b.lo #0xc435f8 */
    /* ldr w13, [x10] */
    /* sub x9, x9, x12 */
    /* add x11, x10, x12 */
    /* sub w8, w8, #1 */
    /* cmp w13, #0x1b */
    /* ccmp w12, #0x18, #0, eq */
    /* b.lo #0xc43664 */
    /* ldp x8, x9, [x10, #8] */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* ldr x9, [sp, #0x58] */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc435f8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd50 */
    /* call #0xc45f10; ABI effects unresolved */
    /* ldr x8, [x25, #0x870] */
    /* cmp x8, x26 */
    /* b.eq #0xc435f8 */
    /* ldr q0, [x25, #0x8b0] */
    /* str q0, [x25, #0x930] */
    /* ldr q0, [x25, #0x8c0] */
    /* str q0, [x25, #0x940] */
    /* ldr q0, [x25, #0x8d0] */
    /* str q0, [x25, #0x950] */
    /* ldr q0, [x25, #0x8e0] */
    /* str q0, [x25, #0x960] */
    /* ldr q0, [x25, #0x870] */
    /* str q0, [x25, #0x8f0] */
    /* ldr q0, [x25, #0x880] */
    /* str q0, [x25, #0x900] */
    /* ldr q0, [x25, #0x890] */
    /* str q0, [x25, #0x910] */
    /* ldr q0, [x25, #0x8a0] */
    /* str q0, [x25, #0x920] */
    /* str x26, [x25, #0x970] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xdd0 */
    /* sub x2, x29, #0xf0 */
    /* sub x3, x29, #0xf0 */
    /* call #0xc46b80; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* ldr x26, [x25, #0x420] */
    /* cmp x26, x8 */
    /* b.eq #0xc435f8 */
    /* add x0, sp, #0xa60 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* add x1, x8, #8 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr q0, [x25, #0x840] */
    /* add x8, sp, #0xd0 */
    /* str q0, [x8, #0x960] */
    /* ldr q0, [x25, #0x850] */
    /* str q0, [x8, #0x970] */
    /* ldr q0, [x25, #0x860] */
    /* str q0, [x8, #0x980] */
    /* ldr x8, [sp, #0x68] */
    /* stp x8, x20, [sp, #0x40] */
    /* branch b #0xc437dc */
    /* ldr x8, [x19, #0x438] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc43784 */
    /* ldr x27, [sp, #0x60] */
    /* b.ne #0xc43838 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x438] */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc43838 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* add x0, x8, #8 */
    /* ldr x27, [sp, #0x60] */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x26, #-0x8000000000000000 */
    /* branch b #0xc43808 */
    /* ldr x8, [x25, #0x420] */
    /* cbz x8, #0xc437d8 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x26, #-0x8000000000000000 */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xc437dc */
    /* b.ne #0xc43804 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* ldr x27, [sp, #0x60] */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc43808 */
    /* ldr x27, [sp, #0x60] */
    /* ldr x8, [x19, #0x438] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4380c */
    /* b.ne #0xc4382c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x438] */
    /* call #0xc48de4; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x26, x8 */
    /* b.ne #0xc43cf4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldr x8, [x9, #0x420] */
    /* cbz x8, #0xc43850 */
    /* ldr x0, [x9, #0x428] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x26, sp, #0xd0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xc43864 */
    /* branch b #0xc43434 */
    /* ldr x8, [x11, #0xb90] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4387c */
    /* b.ne #0xc438e4 */
    /* dmb ishld */
    /* ldr x0, [x11, #0xb90] */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc438e4 */
    /* add x0, x26, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* mov x26, #-0x8000000000000000 */
    /* add x11, sp, #0xd0 */
    /* ldr x8, [x11, #0xb90] */
    /* ldp x24, x20, [sp, #0x40] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc438b8 */
    /* b.ne #0xc438d8 */
    /* dmb ishld */
    /* ldr x0, [x11, #0xb90] */
    /* call #0xc48de4; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x26, x8 */
    /* b.ne #0xc43a2c */
    /* add x24, sp, #0xd0 */
    /* str xzr, [x24, #0xfc8] */
    /* mov w8, #8 */
    /* str x8, [x24, #0xfd0] */
    /* str xzr, [x24, #0xfe0] */
    /* str xzr, [x24, #0xfd8] */
    /* str x8, [x24, #0xfe8] */
    /* str xzr, [x24, #0xff0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4e0 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xc456d0; ABI effects unresolved */
    /* ldr x1, [x19, #0x448] */
    /* cbz x1, #0xc439c4 */
    /* ldr w8, [x1] */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcffa, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc439c4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* ldr x2, [x8, #0x450] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x98 */
    /* ldr x3, [x8, #0x458] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x4e0 */
    /* call #0xc45f10; ABI effects unresolved */
    /* ldr x9, [x19, #0x448] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.eq #0xc439c4 */
    /* ldp q0, q1, [x25, #0x40] */
    /* str q0, [x25, #0x460] */
    /* str q1, [x25, #0x470] */
    /* ldp q0, q1, [x25, #0x60] */
    /* str q0, [x25, #0x480] */
    /* str q1, [x25, #0x490] */
    /* ldp q0, q1, [x25] */
    /* str q0, [x25, #0x420] */
    /* str q1, [x25, #0x430] */
    /* ldp q0, q1, [x25, #0x20] */
    /* str q0, [x25, #0x440] */
    /* str q1, [x25, #0x450] */
    /* str x8, [x24, #0xba0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x900 */
    /* add x2, sp, #0xc70 */
    /* add x3, sp, #0xc70 */
    /* call #0xc46b80; ABI effects unresolved */
    /* ldr x26, [sp, #0xd0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x26, x8 */
    /* b.ne #0xc439e0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* call #0xc45630; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* branch b #0xc42f4c */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xa60 */
    /* add x1, x8, #8 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* ldp q0, q1, [x8] */
    /* str q0, [x24, #0x960] */
    /* str q1, [x24, #0x970] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x24, #0x980] */
    /* branch b #0xc43a44 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xdb8 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* str x24, [sp, #0x70] */
    /* mov x21, x20 */
    /* add x24, sp, #0xd0 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x900 */
    /* str x26, [x25, #0x428] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xa60 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x25, #0x630] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x25, #0x638] */
    /* ldr q0, [x24, #0x960] */
    /* str q0, [x25, #0x640] */
    /* ldr q0, [x24, #0x970] */
    /* str q0, [x25, #0x650] */
    /* ldr q0, [x24, #0x980] */
    /* str q0, [x25, #0x660] */
    /* str x23, [x25, #0x420] */
    /* ldr x8, [x22, #0x130] */
    /* cmp x8, #4 */
    /* b.ne #0xc43ac4 */
    /* adrp x0, #0xf16000 */
    /* add x0, x0, #0xee8 */
    /* mov w8, #3 */
    /* str x8, [x0, #0x248] */
    /* call #0xc49000; ABI effects unresolved */
    /* adrp x19, #0xf17000 */
    /* add x19, x19, #0xf0 */
    /* ldp x0, x1, [x19] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc45630; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x20, x8, #1 */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x900 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x20, #5 */
    /* b.hs #0xc448b4 */
    /* cbz x20, #0xc43b38 */
    /* mov w8, #0x250 */
    /* mul x19, x20, x8 */
    /* adrp x21, #0xf16000 */
    /* add x21, x21, #0x7f0 */
    /* add x23, x21, #0x250 */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xc70 */
    /* mov x0, x21 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* add x1, sp, #0xd0 */
    /* mov w2, #0x250 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x21, x23 */
    /* subs x19, x19, #0x250 */
    /* b.ne #0xc43af8 */
    /* str x20, [x22, #0x130] */
    /* branch b #0xc42d9c */
    /* mov w8, #8 */
    /* str x8, [x24, #0x990] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* mov x9, #0x3c21 */
    /* movk x9, #0x6874, lsl #16 */
    /* movk x9, #0x6e69, lsl #32 */
    /* movk x9, #0xa3e, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xc43c70 */
    /* mov x9, #0x3c21 */
    /* movk x9, #0x7261, lsl #16 */
    /* movk x9, #0x6863, lsl #32 */
    /* movk x9, #0xa3e, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xc43c5c */
    /* mov x9, #0x623c */
    /* movk x9, #0x6769, lsl #16 */
    /* movk x9, #0x6661, lsl #32 */
    /* movk x9, #0xa3e, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xc4324c */
    /* cmp x28, #0x80 */
    /* b.lo #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x30 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* mov x27, x1 */
    /* stp x20, x28, [sp, #0x48] */
    /* str x22, [sp, #0x68] */
    /* cbz x1, #0xc43e88 */
    /* ldr x28, [sp, #0x50] */
    /* subs x8, x28, x27 */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* b.lo #0xc4324c */
    /* cmp x8, #0x70 */
    /* b.lo #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* add x20, x8, x27 */
    /* add x0, x20, #0x6c */
    /* mov w1, #4 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* add x8, x27, #0x70 */
    /* cbz x1, #0xc43c1c */
    /* sub x9, x28, x8 */
    /* cmp x1, x9 */
    /* b.hi #0xc4324c */
    /* add x8, x1, x8 */
    /* and x9, x8, #1 */
    /* add x8, x9, x8 */
    /* subs x9, x28, x8 */
    /* b.lo #0xc4324c */
    /* cmp x9, #2 */
    /* b.lo #0xc4324c */
    /* ldr x9, [sp, #0x60] */
    /* ldrh w8, [x9, x8] */
    /* cmp w8, #0xa60 */
    /* b.ne #0xc4324c */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* tbz w0, #0, #0xc4324c */
    /* branch b #0xc43f38 */
    /* str x20, [sp, #0x48] */
    /* str x22, [sp, #0x68] */
    /* add x19, sp, #0xd0 */
    /* mov w23, #0 */
    /* branch b #0xc43c80 */
    /* str x20, [sp, #0x48] */
    /* str x22, [sp, #0x68] */
    /* add x19, sp, #0xd0 */
    /* mov w23, #1 */
    /* str x28, [sp, #0x50] */
    /* cmp x28, #8 */
    /* b.ne #0xc43ca4 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* mov w1, #8 */
    /* mov w27, #1 */
    /* mov w20, #8 */
    /* branch b #0xc44270 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* add x3, sp, #0xa60 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* cmp x8, #2 */
    /* b.ne #0xc43d30 */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* ldr x28, [sp, #0x50] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* branch b #0xc4324c */
    /* ldr x8, [x19, #0x420] */
    /* cbz x8, #0xc43d04 */
    /* ldr x0, [x19, #0x428] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xc43d0c */
    /* b.ne #0xc438ac */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc438ac */
    /* mov x24, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldp x8, x9, [x9, #0x10] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x98 */
    /* mov w20, #8 */
    /* mov w27, #1 */
    /* cmp x9, #8 */
    /* b.le #0xc43d84 */
    /* cmp x9, #0xf */
    /* b.gt #0xc43e2c */
    /* cmp x9, #9 */
    /* b.eq #0xc441a4 */
    /* cmp x9, #0xc */
    /* b.ne #0xc44198 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w10, #0x5f46 */
    /* movk w10, #0x3436, lsl #16 */
    /* branch b #0xc441c8 */
    /* cmp x9, #1 */
    /* b.eq #0xc44050 */
    /* cmp x9, #2 */
    /* b.eq #0xc441f4 */
    /* cmp x9, #7 */
    /* b.ne #0xc44198 */
    /* ldrb w9, [x8, #6] */
    /* ldrh w10, [x8, #4] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldr w8, [x8] */
    /* orr x8, x8, x9, lsl #32 */
    /* mov x9, #0x532f */
    /* movk x9, #0x4d59, lsl #16 */
    /* movk x9, #0x3436, lsl #32 */
    /* movk x9, #0x2f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xc4425c */
    /* ldr x20, [x19, #0x990] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.hs #0xc448fc */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* add x3, sp, #0xa60 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x98 */
    /* ldr x8, [x8] */
    /* cmp x8, #2 */
    /* b.eq #0xc43cdc */
    /* ldr x8, [x10, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0xc448fc */
    /* ldr x8, [x10, #0x10] */
    /* branch b #0xc448ec */
    /* cmp x9, #0x10 */
    /* b.eq #0xc441b4 */
    /* cmp x9, #0x13 */
    /* b.ne #0xc44198 */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x5f5f */
    /* movk x11, #0x532e, lsl #16 */
    /* movk x11, #0x4d59, lsl #32 */
    /* movk x11, #0x4544, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5f46 */
    /* movk x9, #0x3436, lsl #16 */
    /* movk x9, #0x5320, lsl #32 */
    /* movk x9, #0x524f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x2034 */
    /* movk x9, #0x4f53, lsl #16 */
    /* movk x9, #0x5452, lsl #32 */
    /* movk x9, #0x4445, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0xc4425c */
    /* branch b #0xc441e4 */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x1c */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* ldr x28, [sp, #0x50] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* tbz w0, #0, #0xc4324c */
    /* mov x27, x1 */
    /* cbz x1, #0xc43f38 */
    /* subs x8, x28, x27 */
    /* b.lo #0xc4324c */
    /* cmp x8, #0x70 */
    /* b.lo #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* add x20, x8, x27 */
    /* add x0, x20, #0x6c */
    /* mov w1, #4 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* add x8, x27, #0x70 */
    /* cbz x1, #0xc43ef8 */
    /* sub x9, x28, x8 */
    /* cmp x1, x9 */
    /* b.hi #0xc4324c */
    /* add x8, x1, x8 */
    /* and x9, x8, #1 */
    /* add x8, x9, x8 */
    /* subs x9, x28, x8 */
    /* b.lo #0xc4324c */
    /* cmp x9, #2 */
    /* b.lo #0xc4324c */
    /* ldr x9, [sp, #0x60] */
    /* ldrh w8, [x9, x8] */
    /* cmp w8, #0xa60 */
    /* b.ne #0xc4324c */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #8 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* mov x27, x1 */
    /* cbz x1, #0xc44908 */
    /* ldr x28, [sp, #0x50] */
    /* subs x8, x28, x27 */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* b.lo #0xc4324c */
    /* cmp x8, #0x70 */
    /* b.lo #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* add x20, x8, x27 */
    /* add x0, x20, #0x6c */
    /* mov w1, #4 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* add x8, x27, #0x70 */
    /* cbz x1, #0xc43fa4 */
    /* sub x9, x28, x8 */
    /* cmp x1, x9 */
    /* b.hi #0xc4324c */
    /* add x8, x1, x8 */
    /* and x9, x8, #1 */
    /* add x19, x9, x8 */
    /* subs x8, x28, x19 */
    /* b.lo #0xc4324c */
    /* cmp x8, #2 */
    /* b.lo #0xc4324c */
    /* ldr x8, [sp, #0x60] */
    /* ldrh w8, [x8, x19] */
    /* cmp w8, #0xa60 */
    /* b.ne #0xc4324c */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* cbz x1, #0xc4324c */
    /* add x8, x19, #2 */
    /* sub x9, x28, x8 */
    /* cmp x1, x9 */
    /* b.hi #0xc4324c */
    /* subs x19, x1, #0x14 */
    /* b.lo #0xc4324c */
    /* ldr x9, [sp, #0x60] */
    /* add x27, x9, x8 */
    /* mov x0, x27 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc4324c */
    /* mov w8, #0x14 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* b.ne #0xc4324c */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x8, x8, #2 */
    /* cmp x19, x8 */
    /* b.lo #0xc4324c */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x20, x27, #0x14 */
    /* mov w27, #1 */
    /* branch b #0xc4491c */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0xc4425c */
    /* ldr x20, [x19, #0x990] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.hs #0xc448fc */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* add x3, sp, #0xa60 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* cmp x8, #2 */
    /* b.eq #0xc43cdc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldp x8, x9, [x9, #0x10] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x98 */
    /* cmp x9, #2 */
    /* b.eq #0xc448ec */
    /* cmp x9, #1 */
    /* b.ne #0xc448fc */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0xc448fc */
    /* ldr x20, [x19, #0x990] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.hs #0xc44924 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* add x3, sp, #0xa60 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* mov x6, x23 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x98 */
    /* ldr x8, [x8] */
    /* cmp x8, #2 */
    /* b.eq #0xc43cdc */
    /* ldr x8, [x10, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0xc44924 */
    /* ldr x8, [x10, #0x10] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x2f2f */
    /* cmp w8, w9 */
    /* b.ne #0xc44924 */
    /* mov x24, #0 */
    /* ldr x8, [x10, #0x20] */
    /* mov w27, #1 */
    /* cbz x8, #0xc44190 */
    /* ldr x9, [x10, #0x28] */
    /* cbz x9, #0xc44190 */
    /* ldr x28, [sp, #0x50] */
    /* subs x10, x28, x8 */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* b.lo #0xc4324c */
    /* cmp x9, x10 */
    /* b.hi #0xc4324c */
    /* add x19, sp, #0xd0 */
    /* ldr x10, [sp, #0x60] */
    /* add x27, x10, x8 */
    /* mov x24, x9 */
    /* ldr x20, [x19, #0x990] */
    /* branch b #0xc4492c */
    /* ldr x1, [sp, #0x50] */
    /* mov x8, x24 */
    /* branch b #0xc44270 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x8, #0x46 */
    /* branch b #0xc441cc */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x2046 */
    /* movk x10, #0x4f53, lsl #16 */
    /* movk x10, #0x5452, lsl #32 */
    /* movk x10, #0x4445, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5f5f */
    /* movk x8, #0x532e, lsl #16 */
    /* movk x8, #0x4d59, lsl #32 */
    /* movk x8, #0x4544, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xc4425c */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* ldr x20, [x19, #0x990] */
    /* branch b #0xc44268 */
    /* ldrh w8, [x8] */
    /* mov w9, #0x2f2f */
    /* cmp w8, w9 */
    /* b.ne #0xc4425c */
    /* mov x24, #0 */
    /* ldr x8, [x10, #0x20] */
    /* mov w27, #1 */
    /* cbz x8, #0xc44250 */
    /* ldr x9, [x10, #0x28] */
    /* cbz x9, #0xc44250 */
    /* ldr x28, [sp, #0x50] */
    /* subs x10, x28, x8 */
    /* add x24, sp, #0xd0 */
    /* ldr x22, [sp, #0x68] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* b.lo #0xc4324c */
    /* cmp x9, x10 */
    /* b.hi #0xc4324c */
    /* add x19, sp, #0xd0 */
    /* ldr x10, [sp, #0x60] */
    /* add x27, x10, x8 */
    /* mov x24, x9 */
    /* mov x8, #0 */
    /* ldr x20, [x19, #0x990] */
    /* branch b #0xc4426c */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* mov w20, #8 */
    /* mov w27, #1 */
    /* ldr x1, [sp, #0x50] */
    /* add x22, sp, #1, lsl #12 */
    /* stp x8, x20, [x22, #0x98]! */
    /* ldr x9, [sp, #0x60] */
    /* stp x1, x9, [x22, #0x10] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x27, [x22, #0x20] */
    /* str x24, [x22, #0x30] */
    /* mov w24, #1 */
    /* strb w23, [x22, #0x38] */
    /* cmp x8, #1 */
    /* b.eq #0xc44330 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xc4440c */
    /* ldp x1, x2, [x22, #0x18] */
    /* ldp x4, x5, [x22, #0x28] */
    /* ldrb w6, [x22, #0x38] */
    /* add x0, sp, #0xa60 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x3, x8, #8 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x9, sp, #0xd0 */
    /* ldr x8, [x9, #0x990] */
    /* cmp x8, #2 */
    /* b.ne #0xc442f0 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x22, #8] */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* b.ne #0xc4429c */
    /* branch b #0xc44330 */
    /* ldr x0, [x9, #0x9a0] */
    /* ldr x8, [x9, #0x9a8] */
    /* ldr x23, [x9, #0x9b0] */
    /* ldr x20, [x9, #0x9b8] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xc44324 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x58] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xc44324 */
    /* branch b #0xc44424 */
    /* stp x24, xzr, [x22, #8] */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* b.ne #0xc4429c */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xc4440c */
    /* ldr x0, [x22, #8] */
    /* add x9, x0, #0x14 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x22, #8] */
    /* ldp x23, x28, [x22, #0x18] */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc44320 */
    /* mov x27, x1 */
    /* subs x8, x28, x1 */
    /* b.lo #0xc44320 */
    /* cmp x8, #0x70 */
    /* b.lo #0xc44320 */
    /* add x20, x23, x27 */
    /* add x0, x20, #0x6c */
    /* mov w1, #4 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0xc44320 */
    /* add x8, x27, #0x70 */
    /* cbz x1, #0xc443a4 */
    /* sub x9, x28, x8 */
    /* cmp x1, x9 */
    /* b.hi #0xc44320 */
    /* add x27, x23, x8 */
    /* branch b #0xc443a8 */
    /* mov w27, #1 */
    /* add x8, x1, x8 */
    /* and x9, x8, #1 */
    /* add x19, x9, x8 */
    /* subs x8, x28, x19 */
    /* ccmp x8, #2, #0, hs */
    /* b.lo #0xc44320 */
    /* ldrh w8, [x23, x19] */
    /* cmp w8, #0xa60 */
    /* b.ne #0xc44320 */
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* mov w1, #0x14 */
    /* call #0xc0ab10; ABI effects unresolved */
    /* mov x8, x22 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x98 */
    /* cmp x0, #1 */
    /* b.ne #0xc44320 */
    /* mov x20, x1 */
    /* add x23, x19, #2 */
    /* mov x0, x27 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xc44324 */
    /* branch b #0xc4430c */
    /* add x24, sp, #0xd0 */
    /* ldp x22, x27, [sp, #0x68] */
    /* ldr x28, [sp, #0x50] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* branch b #0xc44560 */
    /* mov x2, #0 */
    /* mov w1, #1 */
    /* add x24, sp, #0xd0 */
    /* cbz x23, #0xc44490 */
    /* ldp x22, x27, [sp, #0x68] */
    /* ldr x28, [sp, #0x50] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* cbz x20, #0xc444a0 */
    /* subs x8, x28, x23 */
    /* b.lo #0xc44560 */
    /* cmp x20, x8 */
    /* b.hi #0xc44560 */
    /* ldr x8, [sp, #0x60] */
    /* add x1, x8, x23 */
    /* mov x2, x20 */
    /* branch b #0xc444a0 */
    /* mov x0, x22 */
    /* call #0xc7bad4; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xf78 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc449ec */
    /* ldp x22, x27, [sp, #0x68] */
    /* ldr x28, [sp, #0x50] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* call #0xc456d0; ABI effects unresolved */
    /* add x19, sp, #1, lsl #12 */
    /* ldr x1, [x19, #0x98]! */
    /* cbz x1, #0xc44560 */
    /* ldr w8, [x1] */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcffa, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc44560 */
    /* str x28, [sp, #0x50] */
    /* ldp x2, x3, [x19, #8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* call #0xc45f10; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0xc444fc */
    /* add x24, sp, #0xd0 */
    /* ldr x28, [sp, #0x50] */
    /* branch b #0xc44560 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x25, #0x40] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x25, #0x60] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x25, #0x20] */
    /* str x8, [x25, #0x420] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4e0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x900 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x900 */
    /* call #0xc46b80; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* add x24, sp, #0xd0 */
    /* ldr x28, [sp, #0x50] */
    /* b.ne #0xc44870 */
    /* sub x0, x29, #0xf0 */
    /* call #0xc45630; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x28 */
    /* call #0xc7bf60; ABI effects unresolved */
    /* mov x20, #-0x8000000000000000 */
    /* ldr x8, [x22] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0xc445b0 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc445b0 */
    /* mov x0, x22 */
    /* call #0xc49000; ABI effects unresolved */
    /* ldr x0, [x22, #0x208] */
    /* ldr x1, [x22, #0x210] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x0, x22, #0x218 */
    /* call #0xc45630; ABI effects unresolved */
    /* str x20, [x22] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0xc70 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x23, [x22, #0x208] */
    /* str x28, [x22, #0x210] */
    /* add x8, x22, #0x218 */
    /* ldr q0, [x25, #0x8f0] */
    /* ldr q1, [x25, #0x900] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x25, #0x910] */
    /* str q0, [x8, #0x20] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x20, x8 */
    /* b.lt #0xc446a4 */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0xc446a4 */
    /* stp x22, x27, [sp, #0x68] */
    /* ldr x26, [x22, #8] */
    /* ldp x28, x27, [x27] */
    /* cmp x23, #1 */
    /* str x23, [sp, #0x60] */
    /* mov x24, #0 */
    /* b.eq #0xc4465c */
    /* lsr x19, x23, #1 */
    /* add x22, x19, x24 */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x26 */
    /* ldp x0, x8, [x8] */
    /* subs x20, x8, x27 */
    /* csel x2, x8, x27, lo */
    /* mov x1, x28 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x20, x8, eq */
    /* cmp x8, #0 */
    /* csel x24, x24, x22, gt */
    /* sub x23, x23, x19 */
    /* cmp x23, #1 */
    /* b.hi #0xc44618 */
    /* mov w8, #0x18 */
    /* madd x22, x24, x8, x26 */
    /* ldp x0, x8, [x22] */
    /* subs x23, x8, x27 */
    /* csel x2, x8, x27, lo */
    /* mov x1, x28 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x23, x8, eq */
    /* cmp x8, #0 */
    /* ldp x8, x1, [sp, #0x60] */
    /* ccmp x24, x8, #2, eq */
    /* add x24, sp, #0xd0 */
    /* ldr x8, [sp, #0x70] */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* b.lo #0xc44740 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0xc42f4c */
    /* ldr x8, [x26] */
    /* cmp x9, #1 */
    /* b.ne #0xc446c0 */
    /* mov x10, #0 */
    /* branch b #0xc446f0 */
    /* mov x10, #0 */
    /* mov w11, #0x18 */
    /* mov x12, x9 */
    /* lsr x13, x12, #1 */
    /* add x14, x13, x10 */
    /* madd x15, x14, x11, x8 */
    /* ldr x15, [x15, #0x10] */
    /* cmp x15, x21 */
    /* csel x10, x10, x14, hi */
    /* sub x12, x12, x13 */
    /* cmp x12, #1 */
    /* b.hi #0xc446cc */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x8 */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x21 */
    /* b.eq #0xc44710 */
    /* cinc x10, x10, lo */
    /* cbz x10, #0xc42f4c */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.hs #0xc42f4c */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* ldp x9, x8, [x8] */
    /* mov w10, #3 */
    /* str w10, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0xd8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xd0 */
    /* call #0xc5d090; ABI effects unresolved */
    /* branch b #0xc42f4c */
    /* ldr x8, [x8, #0x10] */
    /* sub x8, x21, x8 */
    /* ldr x9, [x22, #0x10] */
    /* add x0, sp, #0xc70 */
    /* add x2, x8, x9 */
    /* call #0xc49190; ABI effects unresolved */
    /* ldr w8, [x24, #0xba0] */
    /* cmp w8, #5 */
    /* b.eq #0xc446a4 */
    /* ldr q0, [x24, #0xbc0] */
    /* ldr q1, [x24, #0xbd0] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x24, #0xbe0] */
    /* str q0, [x24, #0x40] */
    /* ldr x8, [x24, #0xbf0] */
    /* str x8, [x24, #0x50] */
    /* ldr q0, [x24, #0xba0] */
    /* add x22, sp, #0xd0 */
    /* ldr q1, [x24, #0xbb0] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x900 */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x1, sp, #0xd0 */
    /* call #0xc49540; ABI effects unresolved */
    /* ldr x19, [x25, #0x420] */
    /* cmp x19, #1 */
    /* b.hi #0xc4483c */
    /* ldr x8, [x25, #0x450] */
    /* ldr x9, [x25, #0x458] */
    /* ldrh w10, [x25, #0x460] */
    /* cmp w10, #2 */
    /* csel x8, xzr, x8, eq */
    /* ldp q0, q1, [x20, #0x10] */
    /* stp q0, q1, [x25] */
    /* stp x21, x8, [x25, #0x20] */
    /* str x9, [x25, #0x30] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4e0 */
    /* call #0xc5d090; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x900 */
    /* add x1, sp, #0xd0 */
    /* call #0xc49540; ABI effects unresolved */
    /* ldr x8, [x25, #0x420] */
    /* cmp x8, #2 */
    /* b.hs #0xc4483c */
    /* ldr x8, [x25, #0x450] */
    /* ldr x9, [x25, #0x458] */
    /* ldrh w10, [x25, #0x460] */
    /* cmp w10, #2 */
    /* csel x8, xzr, x8, eq */
    /* ldp q0, q1, [x20, #0x10] */
    /* stp q0, q1, [x25] */
    /* stp x21, x8, [x25, #0x20] */
    /* str x9, [x25, #0x30] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4e0 */
    /* call #0xc5d090; ABI effects unresolved */
    /* branch b #0xc447e8 */
    /* ldr w8, [sp, #0xd0] */
    /* add x24, sp, #0xd0 */
    /* ldr x9, [x24, #0x48] */
    /* cmp w8, #2 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0xc4485c */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x19, #2 */
    /* adrp x26, #0xf16000 */
    /* add x26, x26, #0x800 */
    /* b.lo #0xc42f4c */
    /* branch b #0xc446a4 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xc70 */
    /* add x1, x8, #8 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr q0, [x25, #0x970] */
    /* str q0, [x25, #0x8f0] */
    /* ldr q0, [x25, #0x980] */
    /* str q0, [x25, #0x900] */
    /* ldr q0, [x25, #0x990] */
    /* str q0, [x25, #0x910] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xc44588 */
    /* branch b #0xc445b0 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xda0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xc20 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc449ec */
    /* ldrh w8, [x8] */
    /* mov w9, #0x2f2f */
    /* cmp w8, w9 */
    /* b.eq #0xc44204 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* branch b #0xc44268 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* mov w27, #1 */
    /* mov w20, #1 */
    /* mov w8, #1 */
    /* branch b #0xc44270 */
    /* mov x24, #0 */
    /* mov w27, #1 */
    /* ldr x8, [x19, #0x990] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0xc449d8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* add x3, sp, #0xa60 */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [sp, #0x50] */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0xc497f0; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x98 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x98 */
    /* ldr x8, [x8] */
    /* cmp x8, #2 */
    /* b.eq #0xc43cdc */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, #0xd */
    /* b.ne #0xc449d8 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x9, #0xc] */
    /* ldr w11, [x9, #8] */
    /* orr x10, x11, x10, lsl #32 */
    /* ldr x9, [x9] */
    /* mov x11, #0x3c2f */
    /* movk x11, #0x4345, lsl #16 */
    /* movk x11, #0x5953, lsl #32 */
    /* movk x11, #0x424d, lsl #48 */
    /* eor x9, x9, x11 */
    /* mov x11, #0x4c4f */
    /* movk x11, #0x3e53, lsl #16 */
    /* movk x11, #0x2f, lsl #32 */
    /* eor x10, x10, x11 */
    /* ldr x11, [x19, #0x990] */
    /* orr x9, x9, x10 */
    /* cmp x9, #0 */
    /* csel x20, x11, x20, eq */
    /* branch b #0xc4426c */
    /* mov x8, #0 */
    /* branch b #0xc4426c */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc44ad4 */
    /* branch b #0xc44b10 */
    /* str x0, [sp, #0x58] */
    /* ldr x0, [x22, #0x208] */
    /* ldr x1, [x22, #0x210] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x19, x22, #0x218 */
    /* add x0, x22, #0x218 */
    /* call #0xc45630; ABI effects unresolved */
    /* str x20, [x22] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0xc70 */
    /* mov w2, #0x200 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x23, [x22, #0x208] */
    /* str x28, [x22, #0x210] */
    /* ldr q0, [x25, #0x8f0] */
    /* ldr q1, [x25, #0x900] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x25, #0x910] */
    /* str q0, [x19, #0x20] */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd20 */
    /* call #0xc45630; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x68] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* branch b #0xc44b94 */
    /* branch b #0xc44bd8 */
    /* str x0, [sp, #0x58] */
    /* adrp x19, #0xf17000 */
    /* add x19, x19, #0xf0 */
    /* ldp x0, x1, [x19] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc45630; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xc49000; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x0, x20, #0x220 */
    /* call #0xc45630; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x900 */
    /* add x0, x8, #0x220 */
    /* call #0xc45630; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc44c40 */
    /* str x0, [sp, #0x58] */
    /* sub x0, x29, #0xf0 */
    /* call #0xc45630; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x0, x27, [sp, #0x58] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc44c10 */
    /* mov x0, x20 */
    /* branch b #0xc44c0c */
    /* stp x0, x27, [sp, #0x58] */
    /* branch b #0xc44c10 */
    /* str x0, [sp, #0x58] */
    /* ldr w8, [sp, #0xd0] */
    /* ldr x9, [x22, #0x48] */
    /* branch b #0xc44cb0 */
    /* str x0, [sp, #0x58] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.eq #0xc44ce4 */
    /* mov x20, x28 */
    /* cbz x19, #0xc44b40 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0xc44cdc */
    /* branch b #0xc44ce4 */
    /* stp x0, x27, [sp, #0x58] */
    /* branch b #0xc44c00 */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x98 */
    /* call #0xc45630; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* branch b #0xc44b94 */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [x25, #0x420] */
    /* cbz x8, #0xc44b94 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xc44b94 */
    /* b.ne #0xc44bdc */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc44bdc */
    /* str x0, [sp, #0x58] */
    /* branch b #0xc44c18 */
    /* str x0, [sp, #0x58] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [x19, #0x438] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc44be0 */
    /* b.ne #0xc44c00 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x438] */
    /* call #0xc48de4; ABI effects unresolved */
    /* ldr x8, [x19, #0x420] */
    /* cbz x8, #0xc44c10 */
    /* ldr x0, [x19, #0x428] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xc44c18 */
    /* b.ne #0xc44c44 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xc48de4; ABI effects unresolved */
    /* branch b #0xc44c44 */
    /* call #0xc75008; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0xd0 */
    /* ldr x8, [x8, #0xb90] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc44c4c */
    /* b.ne #0xc44c70 */
    /* dmb ishld */
    /* add x8, sp, #0xd0 */
    /* ldr x0, [x8, #0xb90] */
    /* call #0xc48de4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x70] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [x25, #0x420] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xc44ccc */
    /* str x0, [sp, #0x58] */
    /* ldr w8, [sp, #0xd0] */
    /* ldr x9, [x24, #0x48] */
    /* cmp w8, #2 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0xc44d00 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xc44ce4 */
    /* ldr x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldr x20, [x8, #0xba8] */
    /* add x22, sp, #0xd0 */
    /* ldr x19, [x8, #0xbb0] */
    /* cbnz x19, #0xc44d08 */
    /* ldr x8, [x22, #0xba0] */
    /* cbnz x8, #0xc44d40 */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* branch b #0xc44d1c */
    /* add x21, x21, #0x38 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc44cf8 */
    /* ldur x8, [x21, #-0x20] */
    /* cbz x8, #0xc44d2c */
    /* ldur x0, [x21, #-0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xc44d10 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc44d10 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x21, x19, [x0] */
    /* str x1, [sp, #8] */
    /* cbnz x1, #0xc44d94 */
    /* ldrb w8, [x21, #0x20] */
    /* tbnz w8, #0, #0xc44d94 */
    /* mov w8, #0 */
    /* add x9, x19, #1 */
    /* str x9, [x0, #8] */
    /* branch b #0xc44f74 */
    /* mov x27, x2 */
    /* mov x25, x4 */
    /* mov x26, x5 */
    /* mov x24, x3 */
    /* mov x23, x6 */
    /* mov x22, x7 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x19, #0xc44e20 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa75 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc44e8c */
    /* ldr x8, [x21] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xd60 */
    /* adrp x10, #0xbdb000 */
    /* add x10, x10, #0xc20 */
    /* stp x9, x10, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x15 */
    /* strh w9, [sp, #0x28] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xe11000 */
    /* add x2, x2, #0x2c0 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xc44e8c */
    /* branch b #0xc44f70 */
    /* add x9, x21, #0x18 */
    /* adrp x10, #0xbe3000 */
    /* add x10, x10, #0x77c */
    /* stp x9, x10, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xe0f000 */
    /* add x2, x2, #0xa5e */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc44e8c */
    /* ldr x8, [x21] */
    /* add x9, sp, #8 */
    /* adrp x10, #0xc45000 */
    /* add x10, x10, #0xd4 */
    /* stp x9, x10, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x12 */
    /* strh w9, [sp, #0x28] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xe0f000 */
    /* add x2, x2, #0xa69 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldr x8, [x27] */
    /* cmp x8, #3 */
    /* b.ne #0xc44ebc */
    /* ldr x8, [x21] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa7b */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc44f50 */
    /* branch b #0xc44f70 */
    /* ldrb w8, [x21, #0x20] */
    /* tbz w8, #0, #0xc44f0c */
    /* ldp q0, q1, [x27, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x27, #0x40] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x27] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* add x9, sp, #0x10 */
    /* adrp x10, #0xc45000 */
    /* add x10, x10, #0x18c */
    /* stp x9, x10, [sp, #0x68] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x68 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xc44f50 */
    /* branch b #0xc44f70 */
    /* ldp q0, q1, [x27, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x27, #0x40] */
    /* str q0, [sp, #0x50] */
    /* ldp q1, q0, [x27] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* add x9, sp, #0x10 */
    /* adrp x10, #0xc45000 */
    /* add x10, x10, #0x18c */
    /* stp x9, x10, [sp, #0x68] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xe0f000 */
    /* add x2, x2, #0xa84 */
    /* add x3, sp, #0x68 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldr x8, [x21] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc44f98 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x24] */
    /* cmp x8, #2 */
    /* mov x0, x20 */
    /* b.eq #0xc44d84 */
    /* tbz w25, #0, #0xc44d84 */
    /* stur w26, [x29, #-0x54] */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc44ff8 */
    /* ldr x8, [x21] */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0xd60 */
    /* adrp x10, #0xbdb000 */
    /* add x10, x10, #0xc20 */
    /* stp x9, x10, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x12 */
    /* strh w9, [sp, #0x28] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xe11000 */
    /* add x2, x2, #0x2c0 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldr x8, [x21] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x170 */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldp x0, x8, [x21, #8] */
    /* ldr x1, [x21] */
    /* str x1, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x24] */
    /* stur q0, [sp, #0x18] */
    /* ldr x10, [x24, #0x10] */
    /* str x10, [sp, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldr x8, [x21] */
    /* sub x9, x29, #0x54 */
    /* adrp x24, #0xbde000 */
    /* add x24, x24, #0xea0 */
    /* stp x9, x24, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0xcd7 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* cmp w23, #1 */
    /* b.ne #0xc450a4 */
    /* str w22, [sp, #0x68] */
    /* ldr x8, [x21] */
    /* add x9, sp, #0x68 */
    /* stp x9, x24, [sp, #0x10] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0xcd7 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc44f70 */
    /* ldr x8, [x21] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov w8, #1 */
    /* mov x0, x20 */
    /* tbz w9, #0, #0xc44d84 */
    /* branch b #0xc44f74 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x20, [x1, #0x10] */
    /* tbnz w20, #0x17, #0xc450fc */
    /* mov x9, x20 */
    /* branch b #0xc45118 */
    /* tbnz w20, #0x1b, #0xc45114 */
    /* mov w9, #0x9000000 */
    /* orr w9, w20, w9 */
    /* mov w10, #0x12 */
    /* strh w10, [x19, #0x14] */
    /* branch b #0xc45118 */
    /* orr w9, w20, #0x1000000 */
    /* orr w9, w9, #0x800000 */
    /* str w9, [x19, #0x10] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* mov x11, sp */
    /* mov x9, x12 */
    /* and x12, x8, #0xf */
    /* lsr x8, x8, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x9] */
    /* sub x12, x9, #1 */
    /* cbnz x8, #0xc45130 */
    /* add x8, x9, #1 */
    /* mov x10, sp */
    /* mov w11, #0x11 */
    /* sub x5, x11, x8 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.ne #0xc4522c */
    /* ldr x20, [x0, #0x48] */
    /* cbz x20, #0xc45224 */
    /* ldr x21, [x0, #0x40] */
    /* adrp x22, #0xe0f000 */
    /* add x22, x22, #0xb5b */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xc45328 */
    /* ldr x23, [sp, #0x18] */
    /* ldrb w25, [sp, #0x20] */
    /* ldrb w24, [sp, #0x21] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* tbnz w0, #0, #0xc45338 */
    /* tbz w25, #0, #0xc45224 */
    /* add x0, x23, x24 */
    /* subs x8, x20, x0 */
    /* b.lo #0xc45358 */
    /* add x21, x21, x0 */
    /* mov x20, x8 */
    /* b.ne #0xc451cc */
    /* mov w0, #0 */
    /* branch b #0xc4533c */
    /* cmp x8, #1 */
    /* b.ne #0xc45290 */
    /* mov x21, x0 */
    /* add x8, x0, #8 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x19, #0x10] */
    /* adrp x9, #0xe11000 */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* tbnz w8, #0x17, #0xc452b0 */
    /* add x8, sp, #8 */
    /* adrp x9, #0xc3f000 */
    /* add x9, x9, #4 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x788 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w0, #0xc452e4 */
    /* branch b #0xc45308 */
    /* ldp x1, x2, [x0, #0x20] */
    /* mov x21, x0 */
    /* ldp x20, x8, [x19] */
    /* ldr x19, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* tbz w0, #0, #0xc45318 */
    /* branch b #0xc45338 */
    /* add x8, sp, #8 */
    /* adrp x9, #0xc3f000 */
    /* add x9, x9, #4 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x788 */
    /* adrp x2, #0xe0f000 */
    /* add x2, x2, #0xa84 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w0, #0xc45308 */
    /* tbz w8, #0, #0xc45308 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x782 */
    /* mov w2, #0x14 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc45310 */
    /* branch b #0xc45338 */
    /* tbnz w0, #0, #0xc45338 */
    /* cbnz w8, #0xc4536c */
    /* ldp x20, x8, [x19] */
    /* ldr x19, [x8, #0x18] */
    /* ldp x1, x2, [x21, #0x30] */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0xc4533c */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0xbdbe04; ABI effects unresolved */
    /* cbz w0, #0xc4533c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xe50 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x796 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x460 */
    /* adrp x4, #0xf09000 */
    /* add x4, x4, #0x7b8 */
    /* add x2, sp, #0x3f */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
}
