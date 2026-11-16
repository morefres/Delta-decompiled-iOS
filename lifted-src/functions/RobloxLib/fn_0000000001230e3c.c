/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1230e3c start_va=0x1230e3c image_relative=0x1230e3c bytes=2152 */
void function_1230e3c__at_1230e3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x1, #0x12315d4 */
    /* ldrb w8, [x0, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x12315d4 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1230e9c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1230ea8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1230f00 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.eq #0x12310a8 */
    /* cmp w8, #0xc */
    /* b.eq #0x1230fc8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x12310d0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f52 */
    /* movk x8, #0x746f, lsl #16 */
    /* movk x8, #0x6150, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x12310d0 */
    /* branch b #0x12312d8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0x1230f40 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12312d8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xa */
    /* b.ne #0x1230f78 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x123136c */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xc */
    /* b.ne #0x1230fb4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x654c */
    /* movk x10, #0x7466, lsl #16 */
    /* movk x10, #0x7055, lsl #32 */
    /* movk x10, #0x6570, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4c72 */
    /* movk w9, #0x6765, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1231464 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xc */
    /* b.ne #0x12310d0 */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x1230ff8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* mov x10, #0x654c */
    /* movk x10, #0x7466, lsl #16 */
    /* movk x10, #0x7055, lsl #32 */
    /* movk x10, #0x6570, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x4c72 */
    /* movk w8, #0x6765, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1231464 */
    /* add x8, sp, #0x20 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x654c */
    /* movk x10, #0x7466, lsl #16 */
    /* movk x10, #0x6f4c, lsl #32 */
    /* movk x10, #0x6577, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4c72 */
    /* movk w9, #0x6765, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x12310d0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x460 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123105c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1231080 */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x23] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3da */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* branch b #0x12314e4 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [sp, #0x28] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6f73 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x123136c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1231174 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3da */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123111c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1231140 */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x23] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x23] */
    /* fadd s0, s0, s1 */
    /* branch b #0x1231518 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x123120c */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12311c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x12311e4 */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* branch b #0x12312a0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1231520 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1231258 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x123127c */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x569 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12312b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12315c4 */
    /* ldr s0, [x19, #0xb0] */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* ldr s0, [x19, #0xb0] */
    /* ldr s1, [x22] */
    /* fsub s0, s1, s0 */
    /* branch b #0x12315c0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1231310 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1231334 */
    /* ldr s0, [x22, #0xb0] */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* ldr s0, [x22, #0xb0] */
    /* ldr s1, [x20] */
    /* fsub s0, s1, s0 */
    /* str s0, [x20] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, #-0.50000000 */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x20] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21] */
    /* branch b #0x12315c4 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12313a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x12313c8 */
    /* ldr s0, [x22, #0xb0] */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* ldr s0, [x22, #0xb0] */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x5d7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1231400 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1231414 */
    /* ldr s0, [x22, #0xb0] */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123144c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12315c4 */
    /* ldr s0, [x19, #0xb0] */
    /* ldr s1, [x20] */
    /* fsub s0, s1, s0 */
    /* str s0, [x20] */
    /* branch b #0x12315c4 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123149c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x12314c0 */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* ldr s0, [x21, #0xb0] */
    /* ldr s1, [x23] */
    /* fadd s0, s0, s1 */
    /* str s0, [x23] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x460 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12314f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12315c4 */
    /* ldr s0, [x19, #0xb0] */
    /* ldr s1, [x20] */
    /* fsub s0, s1, s0 */
    /* str s0, [x20] */
    /* ldr s0, [x19, #0xb0] */
    /* ldr s1, [x23] */
    /* fsub s0, s1, s0 */
    /* str s0, [x23] */
    /* branch b #0x12315c4 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x12315c4 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x569 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123156c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1231590 */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* ldr s0, [x20, #0xb0] */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x21] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21] */
    /* mov x0, x19 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmul s0, s1, s8 */
    /* ldr s1, [x22] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12315d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231678 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231678 */
    /* branch b #0x1231670 */
    /* branch b #0x1231678 */
    /* branch b #0x1231670 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231678 */
    /* branch b #0x1231670 */
    /* branch b #0x1231670 */
    /* branch b #0x1231678 */
    /* mov x19, x0 */
    /* branch b #0x123168c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x123168c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x123169c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
