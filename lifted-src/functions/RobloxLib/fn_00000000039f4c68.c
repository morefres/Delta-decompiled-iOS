/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f4c68 start_va=0x39f4c68 image_relative=0x39f4c68 bytes=2988 */
void function_39f4c68__at_39f4c68(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x39f4cb8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39f4ca8 */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x88]! */
    /* mov w21, #2 */
    /* mov x27, x20 */
    /* strh w21, [x27, #0x18]! */
    /* stp xzr, xzr, [x20, #8] */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0xc0] */
    /* ldr s0, [x0, #8] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0xd8]! */
    /* stur s0, [x22, #-0x10] */
    /* mov w23, #0x3f800000 */
    /* stur w23, [x22, #-0xc] */
    /* mov x25, x22 */
    /* strh w21, [x25, #-8]! */
    /* stp xzr, xzr, [x22, #8] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0xf0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #0xf8] */
    /* str w23, [x19, #0xfc] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x100] */
    /* add x21, x19, #0x108 */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str xzr, [x19, #0x108] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [x19, #0x120] */
    /* ldr s0, [x0, #8] */
    /* movi v1.16b, #0 */
    /* mov x26, x19 */
    /* str q1, [x26, #0x10]! */
    /* str s0, [x26, #0x118] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x26, #0x11c] */
    /* stp q1, q1, [x26, #0x10] */
    /* stp q1, q1, [x26, #0x30] */
    /* stp q1, q1, [x26, #0x50] */
    /* str xzr, [x26, #0x70] */
    /* stp q1, q1, [x26, #0x120] */
    /* str xzr, [x26, #0x140] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x39f5720 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x39f5720 */
    /* stp x0, x27, [sp, #8] */
    /* str x21, [sp] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x39f56ec */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x39f56ec */
    /* ldr x24, [x8, #0x70] */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x39f56ec */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x28, [x8, x23] */
    /* cbz x28, #0x39f56d4 */
    /* ldr x27, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f4e80 */
    /* ldr x27, [x28, #0x18] */
    /* call #0xdc628; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f4f14 */
    /* ldr x27, [x28, #0x18] */
    /* call #0x1abb3c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f5068 */
    /* ldr x27, [x28, #0x18] */
    /* call #0xc9c3c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f52dc */
    /* ldr x27, [x28, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x39f56d4 */
    /* str x28, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x39f56d4 */
    /* ldr x27, [x28, #0x68] */
    /* mov x0, x19 */
    /* call #0x39f5814; ABI effects unresolved */
    /* cbz w0, #0x39f5040 */
    /* cmp w0, #1 */
    /* b.ne #0x39f56d4 */
    /* ldrsb w9, [x27, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x39f5104 */
    /* cmp w8, #0xb */
    /* b.gt #0x39f5314 */
    /* cmp w8, #4 */
    /* b.eq #0x39f543c */
    /* cmp w8, #0xa */
    /* b.ne #0x39f55c0 */
    /* ldr x9, [x27] */
    /* ldrh w10, [x27, #8] */
    /* mov x11, #0x7055 */
    /* movk x11, #0x6570, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6f73 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x39f53f4 */
    /* ldr x9, [x27] */
    /* ldrh w10, [x27, #8] */
    /* mov x11, #0x6f4c */
    /* movk x11, #0x6577, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6f73 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x39f556c */
    /* tbz w8, #7, #0x39f55c0 */
    /* branch b #0x39f5198 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x39f4fac */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd954; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39f4f4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x39f4fac */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd954; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0xa0] */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbz w8, #0x1f, #0x39f4f7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x9, #0x10] */
    /* ldr s0, [x28, #0x100] */
    /* ldr d1, [x28, #0xf8] */
    /* str d1, [x19, #0xc0] */
    /* str s0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xcc] */
    /* mov x0, x25 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x39f56d4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd9dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39f4fe4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x39f56d4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd9dc; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0xd0] */
    /* ldrsb w8, [x19, #0xef] */
    /* tbz w8, #0x1f, #0x39f5010 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x22] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x22, #0x10] */
    /* ldr s0, [x28, #0x100] */
    /* ldr d1, [x28, #0xf8] */
    /* str d1, [x19, #0xf0] */
    /* str s0, [x19, #0xf8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xfc] */
    /* branch b #0x39f56d4 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x39f51ec */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.gt #0x39f5360 */
    /* cmp w8, #4 */
    /* b.eq #0x39f5518 */
    /* cmp w8, #5 */
    /* b.eq #0x39f53d4 */
    /* branch b #0x39f56d4 */
    /* add x0, x19, #0x100 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x39f56d4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd460; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39f50a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x39f56d4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x13cd460; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0x100] */
    /* ldrsb w8, [x19, #0x11f] */
    /* tbz w8, #0x1f, #0x39f50d0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x9, #0x10] */
    /* ldr s0, [x28, #0xd8] */
    /* ldr d1, [x28, #0xd0] */
    /* str d1, [x19, #0x120] */
    /* str s0, [x19, #0x128] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x12c] */
    /* branch b #0x39f56d4 */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x39f5128 */
    /* ldr x9, [x27] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6548 */
    /* movk w10, #0x6461, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x39f552c */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #0xa */
    /* b.ne #0x39f5160 */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x7055 */
    /* movk x11, #0x6570, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f73 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x39f53f4 */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #0xa */
    /* b.ne #0x39f5198 */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6f4c */
    /* movk x11, #0x6577, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f73 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x39f556c */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x39f53fc */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x7055, lsl #32 */
    /* movk x11, #0x6570, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x4172 */
    /* movk w10, #0x6d72, lsl #16 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x39f5510 */
    /* tbnz w8, #7, #0x39f53fc */
    /* cmp w8, #0xd */
    /* b.eq #0x39f5324 */
    /* cmp w8, #0xc */
    /* b.eq #0x39f5480 */
    /* branch b #0x39f55c0 */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x39f5210 */
    /* ldr x8, [x27] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x39f552c */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x39f523c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x4c20, lsl #32 */
    /* movk x9, #0x6765, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x39f5574 */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x39f5274 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x2074, lsl #32 */
    /* movk x10, #0x654c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x67 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x39f5508 */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x39f52a0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x6d72, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x39f556c */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x39f53c4 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x2074, lsl #32 */
    /* movk x10, #0x7241, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6d */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x39f53c4 */
    /* branch b #0x39f5510 */
    /* mov x0, x19 */
    /* call #0x39f5814; ABI effects unresolved */
    /* cbnz w0, #0x39f56d4 */
    /* ldr w8, [x28, #0x118] */
    /* cmp w8, #2 */
    /* b.le #0x39f5614 */
    /* cmp w8, #3 */
    /* b.eq #0x39f566c */
    /* cmp w8, #4 */
    /* b.eq #0x39f5674 */
    /* cmp w8, #5 */
    /* b.ne #0x39f56d4 */
    /* str x28, [x19, #0x138] */
    /* branch b #0x39f56d4 */
    /* cmp w8, #0xc */
    /* b.eq #0x39f5454 */
    /* cmp w8, #0xd */
    /* b.ne #0x39f55c0 */
    /* ldr x8, [x27] */
    /* ldur x9, [x27, #5] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x5574, lsl #32 */
    /* movk x10, #0x7070, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7055 */
    /* movk x8, #0x6570, lsl #16 */
    /* movk x8, #0x4172, lsl #32 */
    /* movk x8, #0x6d72, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x9, x27 */
    /* b.ne #0x39f558c */
    /* branch b #0x39f5508 */
    /* cmp w8, #8 */
    /* b.eq #0x39f5534 */
    /* cmp w8, #9 */
    /* b.ne #0x39f56d4 */
    /* ldr x9, [x27] */
    /* ldrb w10, [x27, #8] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x2074, lsl #32 */
    /* movk x11, #0x654c, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x67 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x39f5508 */
    /* ldr x9, [x27] */
    /* ldrb w10, [x27, #8] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x2074, lsl #32 */
    /* movk x11, #0x7241, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6d */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x39f5510 */
    /* tbz w8, #7, #0x39f505c */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x39f56d4 */
    /* ldr x27, [x27] */
    /* ldr w8, [x27] */
    /* ldrb w9, [x27, #4] */
    /* mov w10, #0x6f54 */
    /* movk w10, #0x7372, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x39f56d4 */
    /* str x28, [x19, #0x18] */
    /* branch b #0x39f56d4 */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x39f54b0 */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x6f4c, lsl #32 */
    /* movk x11, #0x6577, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x4172 */
    /* movk w10, #0x6d72, lsl #16 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0x39f54b0 */
    /* branch b #0x39f5574 */
    /* ldr w8, [x27] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x39f55c0 */
    /* branch b #0x39f552c */
    /* ldr x9, [x27] */
    /* ldr w10, [x27, #8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x7055, lsl #32 */
    /* movk x11, #0x6570, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x4172 */
    /* movk w9, #0x6d72, lsl #16 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x39f5510 */
    /* ldr x9, [x27] */
    /* ldr w10, [x27, #8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x6f4c, lsl #32 */
    /* movk x11, #0x6577, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x4172 */
    /* movk w9, #0x6d72, lsl #16 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x39f5574 */
    /* tbz w8, #7, #0x39f55c0 */
    /* ldr x9, [x27, #8] */
    /* cmp x9, #0xd */
    /* b.ne #0x39f557c */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x5574, lsl #32 */
    /* movk x11, #0x7070, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x7055 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x4172, lsl #32 */
    /* movk x10, #0x6d72, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x39f5508 */
    /* tbnz w8, #7, #0x39f557c */
    /* mov x9, x27 */
    /* cmp w8, #0xd */
    /* b.eq #0x39f558c */
    /* branch b #0x39f55c0 */
    /* str x28, [x19, #0x38] */
    /* branch b #0x39f56d4 */
    /* str x28, [x19, #0x28] */
    /* branch b #0x39f56d4 */
    /* ldr w8, [x27] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x39f56d4 */
    /* str x28, [x26] */
    /* branch b #0x39f56d4 */
    /* ldr x8, [x27] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x4c20, lsl #32 */
    /* movk x9, #0x6765, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x39f5574 */
    /* ldr x8, [x27] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x6d72, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x39f56d4 */
    /* str x28, [x19, #0x20] */
    /* branch b #0x39f56d4 */
    /* str x28, [x19, #0x30] */
    /* branch b #0x39f56d4 */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #0xd */
    /* b.ne #0x39f55c0 */
    /* ldr x9, [x27] */
    /* ldr x8, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x6867, lsl #16 */
    /* movk x10, #0x4c74, lsl #32 */
    /* movk x10, #0x776f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f4c */
    /* movk x8, #0x6577, lsl #16 */
    /* movk x8, #0x4172, lsl #32 */
    /* movk x8, #0x6d72, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x39f5648 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f55dc */
    /* str x28, [x19, #0x48] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f55f8 */
    /* str x28, [x19, #0x50] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f562c */
    /* str x28, [x19, #0x58] */
    /* branch b #0x39f56d4 */
    /* cmp w8, #1 */
    /* b.eq #0x39f567c */
    /* cmp w8, #2 */
    /* b.ne #0x39f56d4 */
    /* str x28, [x19, #0x140] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f5650 */
    /* str x28, [x19, #0x60] */
    /* branch b #0x39f56d4 */
    /* str x28, [x19, #0x40] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f5684 */
    /* str x28, [x19, #0x68] */
    /* branch b #0x39f56d4 */
    /* str x28, [x19, #0x148] */
    /* branch b #0x39f56d4 */
    /* str x28, [x26, #0x120] */
    /* branch b #0x39f56d4 */
    /* str x28, [x19, #0x150] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f56a0 */
    /* str x28, [x19, #0x70] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f56bc */
    /* str x28, [x19, #0x78] */
    /* branch b #0x39f56d4 */
    /* mov x0, x27 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x39f56d4 */
    /* str x28, [x19, #0x80] */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x10 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x39f4dc4 */
    /* ldr x20, [sp, #8] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39f56f4 */
    /* cbnz x9, #0x39f5720 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x39f57ac */
    /* branch b #0x39f5764 */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* branch b #0x39f5764 */
    /* branch b #0x39f57ac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39f57b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39f57b0 */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* branch b #0x39f57ac */
    /* str x21, [sp] */
    /* mov x21, x0 */
    /* branch b #0x39f57b8 */
    /* mov x21, x0 */
    /* branch b #0x39f57cc */
    /* mov x21, x0 */
    /* branch b #0x39f57dc */
    /* branch b #0x39f57ac */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x11f] */
    /* tbz w8, #0x1f, #0x39f57cc */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xef] */
    /* tbz w8, #0x1f, #0x39f57dc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xbf] */
    /* tbz w8, #0x1f, #0x39f57f0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x39f5800 */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x39f580c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
