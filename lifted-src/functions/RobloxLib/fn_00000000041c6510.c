/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c6510 start_va=0x41c6510 image_relative=0x41c6510 bytes=1228 */
void function_41c6510__at_41c6510(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w8, #0x4000000 */
    /* cmp w2, w8 */
    /* mov w8, #1 */
    /* movk w8, #0x400, lsl #16 */
    /* ccmp w3, w8, #0, le */
    /* b.ge #0x41c69c4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x470] */
    /* cmp w8, #1 */
    /* b.ne #0x41c658c */
    /* cbz w23, #0x41c66d4 */
    /* sub w0, w23, #1 */
    /* call #0x41c0eac; ABI effects unresolved */
    /* cmp w0, #0x1a */
    /* b.ge #0x41c69c4 */
    /* add w28, w0, #1 */
    /* mov w8, #1 */
    /* lsl w27, w8, w28 */
    /* branch b #0x41c66dc */
    /* ldrsw x26, [x20, #8] */
    /* ldrb w25, [x20, #4] */
    /* ldr x21, [x20, #0x18] */
    /* cmp w26, w22 */
    /* b.ge #0x41c65b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x41c6aa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x41c6bb8; ABI effects unresolved */
    /* cmp w26, w22 */
    /* b.le #0x41c6664 */
    /* tbnz w22, #0x1f, #0x41c69d4 */
    /* ldr x23, [x20, #0x28] */
    /* mov w27, w22 */
    /* mov x8, x22 */
    /* ubfiz x24, x8, #4, #0x20 */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* str w22, [x20, #8] */
    /* cbz w22, #0x41c6604 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x23, x27, lsl #4 */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x41c6644 */
    /* add x27, x27, #1 */
    /* ucvtf d0, w27 */
    /* str d0, [sp, #0x10] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1c] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x41c8940; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* branch b #0x41c6648 */
    /* add x27, x27, #1 */
    /* cmp w27, w26 */
    /* b.lt #0x41c6604 */
    /* lsl x2, x26, #4 */
    /* ldrb w3, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w24, w8, w25 */
    /* cmp w25, #0x1f */
    /* b.eq #0x41c6964 */
    /* add w22, w24, #1 */
    /* sub w8, w24, #1 */
    /* add x8, x21, x8, lsl #5 */
    /* add x23, x8, #0x10 */
    /* ldur w8, [x23, #-4] */
    /* cbz w8, #0x41c66c0 */
    /* sub x25, x23, #0x10 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* ldp w8, w9, [x23, #8] */
    /* and w9, w9, #0xf */
    /* stp w8, w9, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x41c8940; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* sub w22, w22, #1 */
    /* sub x23, x23, #0x20 */
    /* cmp w22, #1 */
    /* b.gt #0x41c6684 */
    /* branch b #0x41c6964 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* ldrsw x26, [x20, #8] */
    /* ldrb w8, [x20, #4] */
    /* str x8, [sp, #8] */
    /* ldr x23, [x20, #0x28] */
    /* ldr x21, [x20, #0x18] */
    /* mov x24, x23 */
    /* cmp w26, w22 */
    /* b.eq #0x41c67f4 */
    /* tbnz w22, #0x1f, #0x41c69d4 */
    /* ubfiz x25, x22, #4, #0x20 */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41bec14; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w26, w22 */
    /* b.le #0x41c6738 */
    /* cbz w22, #0x41c67f4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x41c67f4 */
    /* cbz w26, #0x41c674c */
    /* lsl x2, x26, #4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w26, w22 */
    /* b.ge #0x41c67f4 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* sub x10, x9, x26 */
    /* add x9, x10, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x24, x26, lsl #4 */
    /* add x10, x10, #0x2c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x41c67a8 */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x41c67b8 */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x41c67d4 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x41c67e4 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41c6788 */
    /* adrp x0, #0x5021000 */
    /* add x0, x0, #0x2b8 */
    /* cbz w27, #0x41c685c */
    /* ubfiz x1, x27, #5, #0x20 */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* cmp x23, x24 */
    /* b.eq #0x41c683c */
    /* call #0x41bedac; ABI effects unresolved */
    /* cbnz x0, #0x41c6840 */
    /* sbfiz x2, x22, #4, #0x20 */
    /* ldrb w3, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
    /* call #0x41bec14; ABI effects unresolved */
    /* mov w8, w27 */
    /* add x9, x0, #0x1c */
    /* str wzr, [x9] */
    /* stur wzr, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41c6848 */
    /* mov w25, #1 */
    /* str x24, [x20, #0x28] */
    /* str x0, [x20, #0x18] */
    /* strb w28, [x20, #4] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w28 */
    /* mvn w8, w8 */
    /* strb w8, [x20, #7] */
    /* stp w22, w27, [x20, #8] */
    /* cmp w26, w22 */
    /* b.le #0x41c68dc */
    /* mov x8, x22 */
    /* sxtw x24, w8 */
    /* mov w27, #3 */
    /* add x28, x23, x24, lsl #4 */
    /* ldr w8, [x28, #0xc] */
    /* cbz w8, #0x41c68d0 */
    /* add x24, x24, #1 */
    /* scvtf d0, w24 */
    /* str d0, [sp, #0x10] */
    /* str w27, [sp, #0x1c] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x41c8940; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [x0] */
    /* branch b #0x41c68d4 */
    /* add x24, x24, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x41c6894 */
    /* ldr x8, [sp, #8] */
    /* lsl w24, w25, w8 */
    /* cmp w8, #0x1f */
    /* b.eq #0x41c6948 */
    /* add w25, w24, #1 */
    /* sub w8, w24, #1 */
    /* add x8, x21, x8, lsl #5 */
    /* add x27, x8, #0x10 */
    /* ldur w8, [x27, #-4] */
    /* cbz w8, #0x41c6938 */
    /* sub x28, x27, #0x10 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x10] */
    /* ldp w8, w9, [x27, #8] */
    /* and w9, w9, #0xf */
    /* stp w8, w9, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x41c8940; ABI effects unresolved */
    /* ldr q0, [x28] */
    /* str q0, [x0] */
    /* sub w25, w25, #1 */
    /* sub x27, x27, #0x20 */
    /* cmp w25, #1 */
    /* b.gt #0x41c68fc */
    /* cmp w26, w22 */
    /* b.eq #0x41c6964 */
    /* lsl x2, x26, #4 */
    /* ldrb w3, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x2b8 */
    /* cmp x21, x8 */
    /* b.eq #0x41c69a4 */
    /* sbfiz x2, x24, #5, #0x20 */
    /* ldrb w3, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x41bf91c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x2b1 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41bec00; ABI effects unresolved */
}
