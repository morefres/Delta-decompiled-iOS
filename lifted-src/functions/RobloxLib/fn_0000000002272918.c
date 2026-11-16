/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2272918 start_va=0x2272918 image_relative=0x2272918 bytes=2084 */
void function_2272918__at_2272918(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x148 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x23, [sp, #0x238] */
    /* add x8, sp, #0x131 */
    /* stur q0, [x8, #0xff] */
    /* cbz x23, #0x22729bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2272990 */
    /* cbnz x9, #0x22729bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x22729f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22729c8 */
    /* cbnz x9, #0x22729f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0x148 */
    /* add x0, sp, #0x148 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x23, #0x10c */
    /* mov x9, #7 */
    /* movk x9, #0xe, lsl #32 */
    /* str x9, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x2272a48 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2272a50 */
    /* mov x23, #0 */
    /* mov w26, #1 */
    /* branch b #0x2272a64 */
    /* ldr w1, [sp, #0x254] */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x8, sp, #0x30 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x11, x21, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x8, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x227313c; ABI effects unresolved */
    /* add x27, sp, #0x148 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2272aac */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x290] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [sp, #0x2a0] */
    /* stur x8, [x27, #0x28] */
    /* tbz w26, #0, #0x2272ac8 */
    /* strb wzr, [sp, #0x194] */
    /* branch b #0x2272b04 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* strb w0, [sp, #0x194] */
    /* cbz w0, #0x2272b04 */
    /* add x27, sp, #0x290 */
    /* add x8, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2272c24 */
    /* ldr q0, [x22] */
    /* stur q0, [x27, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x27, #0x20] */
    /* branch b #0x2272c30 */
    /* add x27, sp, #0x290 */
    /* add x8, sp, #0x290 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2272b30 */
    /* ldr q0, [x22] */
    /* stur q0, [x27, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x27, #0x20] */
    /* branch b #0x2272b3c */
    /* ldp x1, x2, [x22] */
    /* add x0, x27, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c0] */
    /* cbz x8, #0x2272b64 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x290 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* add x25, sp, #0x290 */
    /* str x8, [sp, #0x2c0] */
    /* str xzr, [sp, #0x320] */
    /* add x0, x25, #0x78 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x340] */
    /* add x0, x25, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x358 */
    /* adrp x5, #0x2288000 */
    /* add x5, x5, #0x738 */
    /* add x0, sp, #0x270 */
    /* add x3, sp, #0x290 */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, x8, #0x88 */
    /* add x1, sp, #0x270 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0x2272bf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x290 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2272c04 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x298] */
    /* cbz x24, #0x2272d30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2272c10 */
    /* branch b #0x2272d14 */
    /* ldp x1, x2, [x22] */
    /* add x0, x27, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2c0] */
    /* cbz x8, #0x2272c58 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x290 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* add x25, sp, #0x290 */
    /* str x8, [sp, #0x2c0] */
    /* str xzr, [sp, #0x320] */
    /* add x0, x25, #0x78 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x340] */
    /* add x0, x25, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x338 */
    /* adrp x5, #0x2288000 */
    /* add x5, x5, #0x3f0 */
    /* add x0, sp, #0x270 */
    /* add x3, sp, #0x290 */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #0x270 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0x2272ce8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x290 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x2272cf8 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x298] */
    /* cbz x24, #0x2272d30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2272d04 */
    /* cbnz x9, #0x2272d30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* add x8, sp, #0x290 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x24, sp, #0x148 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x2272d54 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x290] */
    /* stur q0, [x24, #0x30] */
    /* ldr x8, [sp, #0x2a0] */
    /* stur x8, [x24, #0x40] */
    /* adrp x25, #0x614d000 */
    /* ldr x0, [x25, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2272d9c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xc13 */
    /* mov x3, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2271600; ABI effects unresolved */
    /* ldr x0, [x25, #0x540] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2272ddc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2272ddc */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xc39 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x2271600; ABI effects unresolved */
    /* tbnz w26, #0, #0x2272e78 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2272e78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0x148 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2272f0c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov w0, #0x4d */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2272e3c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x290 */
    /* mov w0, #0x4d */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2272efc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2272ef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* add x1, sp, #0x148 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2272f0c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov w0, #9 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2272ec0 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x290 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x290 */
    /* mov w0, #9 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2272efc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2272f0c */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xb0] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2272f50 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2272fc4 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2273044 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2273070 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x227305c */
    /* branch b #0x227306c */
    /* branch b #0x2273120 */
    /* branch b #0x227306c */
    /* branch b #0x2273120 */
    /* branch b #0x22730ec */
    /* branch b #0x227308c */
    /* branch b #0x2273120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x2273230; ABI effects unresolved */
    /* branch b #0x2273124 */
    /* mov x19, x0 */
    /* add x0, x25, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2273020 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0x22730d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x290 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22730d0 */
    /* branch b #0x22730ec */
    /* branch b #0x2273120 */
    /* mov x19, x0 */
    /* branch b #0x22730e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2273070 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2273070 */
    /* branch b #0x227306c */
    /* branch b #0x2273120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x2273124 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2273124 */
    /* branch b #0x2273120 */
    /* branch b #0x22730ec */
    /* mov x19, x0 */
    /* branch b #0x22730d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x2273288; ABI effects unresolved */
    /* branch b #0x2273124 */
    /* mov x19, x0 */
    /* add x0, x25, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22730b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0x22730d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x290 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x22730e0 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2273124 */
    /* mov x19, x0 */
    /* cbz w1, #0x2273134 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2273120 */
    /* branch b #0x2273120 */
    /* branch b #0x2273120 */
    /* branch b #0x2273110 */
    /* branch b #0x2273110 */
    /* mov x19, x0 */
    /* branch b #0x227312c */
    /* mov x19, x0 */
    /* branch b #0x2273134 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
