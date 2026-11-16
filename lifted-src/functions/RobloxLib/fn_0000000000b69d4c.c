/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b69d4c start_va=0xb69d4c image_relative=0xb69d4c bytes=1084 */
void function_b69d4c__at_b69d4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0xb6a118 */
    /* mov x20, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x20, #0x110] */
    /* ldrb w1, [x20, #0x168] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x24, #0x6106000 */
    /* ldr x0, [x24, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x25, #0x6106000 */
    /* b.lo #0xb69de8 */
    /* ldr x1, [x25, #0xa48] */
    /* ldrsh x4, [x21] */
    /* ldrsh x5, [x21, #2] */
    /* ldrsh x6, [x21, #4] */
    /* ldrh w7, [x21, #6] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x6f1 */
    /* mov x3, x20 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldp x26, x27, [x20, #0x138] */
    /* cmp x26, x27 */
    /* b.eq #0xb6a110 */
    /* str w28, [sp, #4] */
    /* mov w23, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x22, [x8, #0xb70] */
    /* mov w28, #0xfffd */
    /* mov w19, #0x4d7c */
    /* ldr x8, [x26, #8] */
    /* ldp x9, x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xb69fe8 */
    /* ldr x0, [x26] */
    /* call #0xcbac9c; ABI effects unresolved */
    /* mov x2, x0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x110] */
    /* ldr x1, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldrh w8, [x21, #6] */
    /* lsr x9, x0, #0x30 */
    /* cmp w8, w9 */
    /* b.ne #0xb69e98 */
    /* ldrh w8, [x21, #2] */
    /* lsr x9, x0, #0x10 */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x21, #4] */
    /* lsr x10, x0, #0x20 */
    /* sub w9, w9, w10 */
    /* ldrh w10, [x21] */
    /* sub w10, w10, w0 */
    /* sub w10, w10, #2 */
    /* cmp w28, w10, uxth */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffff */
    /* add w9, w9, #1 */
    /* ccmp w8, #2, #2, ls */
    /* and w8, w9, #0xffff */
    /* ccmp w8, #3, #2, ls */
    /* b.lo #0xb69fe8 */
    /* tbnz w23, #0, #0xb69eb0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0xcc30c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb6a1a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xcc30c0; ABI effects unresolved */
    /* tbz w0, #0, #0xb69ff8 */
    /* ldrh w5, [x21, #6] */
    /* ldrh w6, [sp, #0x1e] */
    /* ldr x0, [x24, #0xa40] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w5, w6 */
    /* b.ne #0xb69f04 */
    /* cbz w8, #0xb69f24 */
    /* ldrsh x5, [x21] */
    /* ldrsh x6, [x21, #2] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x7a4 */
    /* ldrsh x7, [x21, #4] */
    /* branch b #0xb69f14 */
    /* cbz w8, #0xb69f24 */
    /* mov x7, #0 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x749 */
    /* ldr x4, [x26] */
    /* ldr x1, [x25, #0xa48] */
    /* mov x3, x20 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0xb69f54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x26, #8] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, sp, #8 */
    /* call #0xcbca80; ABI effects unresolved */
    /* ldr x8, [x20, #0xf8] */
    /* cbz x8, #0xb69f78 */
    /* mov w8, #0x4d94 */
    /* branch b #0xb69f88 */
    /* ldrb w8, [x20, #0x168] */
    /* cmp w8, #0 */
    /* mov w8, #0x4d64 */
    /* csel x8, x19, x8, ne */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0xcd8] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x170] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x170] */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xb69fe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb69fb8 */
    /* cbnz x9, #0xb69fe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0xb69e0c */
    /* branch b #0xb6a010 */
    /* ldr x8, [x20, #0x110] */
    /* cbz x8, #0xb6a010 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x20 */
    /* call #0xcbf338; ABI effects unresolved */
    /* ldr w28, [sp, #4] */
    /* tbz w23, #0, #0xb6a110 */
    /* ldp x21, x19, [x20, #0x138] */
    /* cmp x21, x19 */
    /* b.eq #0xb6a088 */
    /* ldp x22, x8, [x21] */
    /* cmp x22, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0xb6a068 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb6a068 */
    /* ldr w8, [x22, #0x338] */
    /* ldr w9, [x20, #0x17c] */
    /* subs w8, w9, w8 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x20, #0x17c] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x19 */
    /* b.ne #0xb6a024 */
    /* ldp x21, x19, [x20, #0x138] */
    /* branch b #0xb6a088 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xb6a094 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x19 */
    /* b.ne #0xb6a07c */
    /* branch b #0xb6a0fc */
    /* cmp x21, x19 */
    /* b.eq #0xb6a0d0 */
    /* add x8, x21, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0xb6a0d0 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xb6a0c0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21], #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0xb6a0a8 */
    /* ldr x19, [x20, #0x140] */
    /* cmp x21, x19 */
    /* b.eq #0xb6a0fc */
    /* sub x8, x19, x21 */
    /* add x1, x21, x8 */
    /* subs x22, x19, x1 */
    /* b.eq #0xb6a0f4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x140] */
    /* ldr x0, [x20, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w28, [sp, #4] */
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* branch b #0xb6a160 */
    /* mov x20, x0 */
    /* branch b #0xb6a174 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
