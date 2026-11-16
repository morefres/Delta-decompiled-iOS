/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b96c98 start_va=0xb96c98 image_relative=0xb96c98 bytes=6488 */
void function_b96c98__at_b96c98(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x270 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* str w2, [sp, #0xc] */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xbf8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6252000 */
    /* tbz w8, #0, #0xb98280 */
    /* ldr x1, [x19, #0xbf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x5e0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x248a180; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xb96d90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x25 */
    /* call #0x232fde8; ABI effects unresolved */
    /* cbz x24, #0xb97218 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xb97218 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb97218 */
    /* mov x23, x0 */
    /* ldr x26, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb96d74 */
    /* cbz x9, #0xb97170 */
    /* cbnz x26, #0xb9718c */
    /* branch b #0xb97218 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb96e9c */
    /* mov x0, x22 */
    /* call #0x248a20c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xb96df8 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0xc] */
    /* call #0xb89544; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb9704c */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb96df8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x180] */
    /* tbnz w8, #4, #0xb96f3c */
    /* mov x26, x21 */
    /* mov x23, x19 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb98008 */
    /* mov x0, x22 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0xb98008 */
    /* add x8, sp, #0x40 */
    /* add x0, x22, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* call #0x1970b54; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb97f08 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xb96e6c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0xb97f70 */
    /* cbz x8, #0xb97fec */
    /* ldrsb x9, [x8, #0xc7] */
    /* mov x19, x23 */
    /* tbnz x9, #0x3f, #0xb980c4 */
    /* add x10, x8, #0xb0 */
    /* branch b #0xb980c8 */
    /* mov x0, x22 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0xb96eb8 */
    /* mov x0, x22 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* str x0, [sp] */
    /* branch b #0xb96ec4 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x24, #0xb973ac */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xb973ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb973ac */
    /* mov x26, x0 */
    /* ldr x25, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb96ee4 */
    /* cbnz x9, #0xb96f10 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xb973ac */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xb9735c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xb97360 */
    /* ldr x27, [x24] */
    /* stur x27, [x29, #-0x90] */
    /* branch b #0xb97364 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* sub x0, x29, #0x90 */
    /* call #0xdc898; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [sp, #0x88] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* add x5, sp, #0x88 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* mov w6, #0xf */
    /* call #0xb985f0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb96f90 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6252000 */
    /* ldr q1, [x9, #0xbe0] */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x70] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb96fdc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb96fcc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0xb9702c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97000 */
    /* cbnz x9, #0xb9702c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0xb98018 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97038 */
    /* branch b #0xb97ee8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x25 */
    /* call #0x124c6e4; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0xa8] */
    /* mov w6, #0xf */
    /* cbz x24, #0xb9708c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb9708c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f6de0; ABI effects unresolved */
    /* mov x6, x0 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* add x5, sp, #0xa8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* call #0xb985f0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* ldur q0, [x29, #-0xf0] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6252000 */
    /* ldr q1, [x9, #0xbe0] */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x90] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb97100 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb970f0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0xb97150 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97124 */
    /* cbnz x9, #0xb97150 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0xb97348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9715c */
    /* branch b #0xb9732c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x26, #0xb97218 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xb971b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0xb971b8 */
    /* ldr x26, [x24] */
    /* str x26, [sp, #0x40] */
    /* branch b #0xb971bc */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x25 */
    /* call #0x232fde8; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x26 */
    /* call #0x124c6e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb971e4 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0xb97218 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb971ec */
    /* cbnz x9, #0xb97218 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0x158] */
    /* mov w6, #0xf */
    /* cbz x24, #0xb9724c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb9724c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f6de0; ABI effects unresolved */
    /* mov x6, x0 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* add x5, sp, #0x158 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* call #0xb985f0; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* ldur q0, [x29, #-0xf0] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6252000 */
    /* ldr q1, [x9, #0xbe0] */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x140] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb972c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb972b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x148] */
    /* cbz x20, #0xb97310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb972e4 */
    /* cbnz x9, #0xb97310 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0xb97348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9731c */
    /* cbnz x9, #0xb97348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98018 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98018 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x124c6e4; ABI effects unresolved */
    /* cbz x26, #0xb973ac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97380 */
    /* cbnz x9, #0xb973ac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xb973d4 */
    /* mov x0, x26 */
    /* call #0x22eeda4; ABI effects unresolved */
    /* cbz w0, #0xb973d4 */
    /* mov x0, x22 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbz w0, #0, #0xb977f4 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* call #0xb9b9bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb97458 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0xb97458 */
    /* ldr q0, [x8] */
    /* mov x27, v0.d[1] */
    /* fmov x28, d0 */
    /* cmp x27, x28 */
    /* b.eq #0xb97458 */
    /* mov x23, x19 */
    /* ldr x25, [x28] */
    /* ldr x19, [x25, #0x18] */
    /* call #0xaaf5c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov x19, x23 */
    /* b.hi #0xb9744c */
    /* ldr x8, [x25, #0x1e0] */
    /* cbnz x8, #0xb9745c */
    /* add x28, x28, #0x10 */
    /* cmp x28, x27 */
    /* b.ne #0xb97418 */
    /* mov x25, #0 */
    /* cbz x26, #0xb97498 */
    /* mov x23, x19 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x26, hi */
    /* mov x0, x26 */
    /* call #0x13e3578; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, x23 */
    /* branch b #0xb974a0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x0, x22 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* and w8, w0, w28 */
    /* cmp w8, #1 */
    /* b.ne #0xb97534 */
    /* call #0x14212d0; ABI effects unresolved */
    /* cbz w0, #0xb974c8 */
    /* mov x0, x22 */
    /* call #0x3fb2b48; ABI effects unresolved */
    /* cbz x0, #0xb97cd0 */
    /* cbz x25, #0xb97884 */
    /* mov x0, x22 */
    /* call #0xb98e9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xb97c10 */
    /* ldr x23, [x25, #0x1e0] */
    /* sub x8, x29, #0x90 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp] */
    /* call #0x147a31c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0xb97da0 */
    /* cmp w8, #1 */
    /* b.ne #0xb97d30 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0xb97d30 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0xb97528 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* branch b #0xb97de8 */
    /* cbz x26, #0xb97578 */
    /* mov x0, x26 */
    /* call #0x13e2ba8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xb97578 */
    /* mov x23, x19 */
    /* ldr x19, [x26, #0xf0] */
    /* ldr x0, [sp] */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w25, ne */
    /* ldr w9, [sp, #0xc] */
    /* and w8, w9, #0xfffffffd */
    /* csel w9, w8, w9, eq */
    /* str w9, [sp, #0xc] */
    /* mov x19, x23 */
    /* branch b #0xb9757c */
    /* mov w25, #1 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x27, x0 */
    /* str xzr, [sp, #0xd8] */
    /* mov w6, #0xf */
    /* cbz x24, #0xb975b0 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb975b0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f6de0; ABI effects unresolved */
    /* mov x6, x0 */
    /* sub x8, x29, #0x90 */
    /* add x5, sp, #0xd8 */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* ldr w4, [sp, #0xc] */
    /* call #0xb985f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x21, [x29, #-0xc8] */
    /* stur q0, [x29, #-0xd0] */
    /* cbz x21, #0xb97618 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb975ec */
    /* cbnz x9, #0xb97618 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0xb97650 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97624 */
    /* cbnz x9, #0xb97650 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0xb97664 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* cmp x1, #0 */
    /* csinc w8, w25, wzr, ne */
    /* tbnz w8, #0, #0xb97b8c */
    /* ldp x9, x8, [x26, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x21, #0x6db7 */
    /* movk x21, #0xb6db, lsl #16 */
    /* movk x21, #0xdb6d, lsl #32 */
    /* movk x21, #0x6db6, lsl #48 */
    /* mul x8, x8, x21 */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0xb97b8c */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0xd8] */
    /* ldur x0, [x29, #-0x90] */
    /* subs x8, x8, x9 */
    /* b.eq #0xb9770c */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x21 */
    /* ldr x10, [x0] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x20 */
    /* ldur q0, [x9, #-0x18] */
    /* stur q0, [x10, #-0x20] */
    /* ldur d0, [x9, #-8] */
    /* stur d0, [x10, #-0x10] */
    /* ldr w11, [x9], #0x1c */
    /* str w11, [x10], #0x28 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb976ec */
    /* ldp x9, x8, [x29, #-0xd0] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0xb9772c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb9771c */
    /* add x1, sp, #0xc8 */
    /* call #0x429f41c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0xb9776c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97740 */
    /* cbnz x9, #0xb9776c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x429cab4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x21, [x29, #-0xc8] */
    /* stur q0, [x29, #-0xd0] */
    /* cbz x21, #0xb977b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb9778c */
    /* cbnz x9, #0xb977b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0xb97b8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb977c4 */
    /* cbnz x9, #0xb97b8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb97b8c */
    /* sub x8, x29, #0x90 */
    /* mov x0, x26 */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0xb97d64 */
    /* ldur x9, [x29, #-0x88] */
    /* stp x8, x9, [sp, #0x130] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* add x1, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x138] */
    /* cbz x20, #0xb97864 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97838 */
    /* cbnz x9, #0xb97864 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0xb98018 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97870 */
    /* branch b #0xb97ee8 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x90] */
    /* ldr w8, [sp, #0xc] */
    /* and w26, w8, #0xfffffffd */
    /* sub x25, x29, #0x90 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x27, #0xb97900 */
    /* mov x0, x27 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* cbz w0, #0xb97900 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x27 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xf0] */
    /* sturh w8, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb978d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe8] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x25, #0x18] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* orr w9, w26, #4 */
    /* cmp w8, #0 */
    /* csel w26, w9, w26, ne */
    /* branch b #0xb97960 */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xb9793c */
    /* mov x0, x27 */
    /* call #0x22eeda4; ABI effects unresolved */
    /* cbz w0, #0xb9793c */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x27 */
    /* call #0x22efc18; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0xb97a58 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* sturh w8, [x29, #-0x90] */
    /* add x0, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbnz x8, #0xb97a58 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x27, x0 */
    /* str xzr, [sp, #0xf8] */
    /* mov w6, #0xf */
    /* cbz x24, #0xb9799c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xb9799c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f6de0; ABI effects unresolved */
    /* mov x6, x0 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* add x5, sp, #0xf8 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* mov x4, x26 */
    /* call #0xb985f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldur x24, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x24, #0xb97a04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb979d8 */
    /* cbnz x9, #0xb97a04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xe8] */
    /* cbz x24, #0xb97a3c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97a10 */
    /* cbnz x9, #0xb97a3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* str xzr, [sp, #0xf8] */
    /* cbz x0, #0xb97a50 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xb97b7c */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb97aec */
    /* mov x0, x22 */
    /* call #0xb98f88; ABI effects unresolved */
    /* cbz x0, #0xb97aec */
    /* sub x8, x29, #0xf0 */
    /* ldr x1, [sp] */
    /* call #0x1483068; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xb97af4 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0xb97abc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb97aac */
    /* add x1, sp, #0xe8 */
    /* call #0x429f41c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0xb97ae4 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbnz x8, #0xb97b7c */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x24, [sp, #0xe0] */
    /* sub x8, x29, #0xf0 */
    /* add x5, sp, #0xe0 */
    /* ldr x0, [sp] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* ldr w4, [sp, #0xc] */
    /* mov w6, #0xf */
    /* call #0xb985f0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0xb97b7c */
    /* mov x0, x22 */
    /* call #0xb9b9bc; ABI effects unresolved */
    /* cbz x0, #0xb97b7c */
    /* call #0xb98ebc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb97b8c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6252000 */
    /* ldr q1, [x9, #0xbe0] */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0xb0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb97bd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb97bc8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0xb97e94 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb97bfc */
    /* branch b #0xb97e78 */
    /* call #0x1970b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [sp, #0x118] */
    /* sub x8, x29, #0x90 */
    /* add x5, sp, #0x118 */
    /* ldr x0, [sp] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* ldr w4, [sp, #0xc] */
    /* mov w6, #0xf */
    /* call #0xb985f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x21, [x29, #-0xc8] */
    /* stur q0, [x29, #-0xd0] */
    /* cbz x21, #0xb97c84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97c58 */
    /* cbnz x9, #0xb97c84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0xb97cbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97c90 */
    /* cbnz x9, #0xb97cbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* str xzr, [sp, #0x118] */
    /* cbz x0, #0xb97df8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb97df4 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xbe0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0xb97cf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb97ce8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0x120 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0xb97e94 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb97d1c */
    /* branch b #0xb97e78 */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0xb97d48 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0xb9b9bc; ABI effects unresolved */
    /* cbz x0, #0xb97de8 */
    /* call #0xb98ebc; ABI effects unresolved */
    /* branch b #0xb97de8 */
    /* ldur x26, [x29, #-0x88] */
    /* cbz x26, #0xb973d4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97d70 */
    /* cbnz x9, #0xb973d4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb973d4 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x23 */
    /* call #0x14771b0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x39cf9a0; ABI effects unresolved */
    /* stur x22, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb97de8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb97df8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6252000 */
    /* ldr q1, [x9, #0xbe0] */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x100] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb97e44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb97e34 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0xb97e94 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb97e68 */
    /* cbnz x8, #0xb97e94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0xb97ecc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97ea0 */
    /* cbnz x9, #0xb97ecc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0xb98018 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb97ed8 */
    /* cbnz x9, #0xb98018 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb98018 */
    /* mov x0, x22 */
    /* call #0x862460; ABI effects unresolved */
    /* call #0xb9bd20; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xb97fbc */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb9804c */
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0x40 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xb9bd40; ABI effects unresolved */
    /* branch b #0xb9806c */
    /* cbz x8, #0xb98000 */
    /* ldp x9, x8, [x8, #0xc8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xb97f94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb97f84 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x20] */
    /* str q0, [x20] */
    /* str q0, [x20, #0x10]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb97ff8 */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x26 */
    /* call #0x39cf878; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb96e58 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb96e58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* mov x19, x23 */
    /* branch b #0xb98164 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub x8, x29, #0xf0 */
    /* add x1, sp, #0x40 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xb9bd40; ABI effects unresolved */
    /* ldp x25, x21, [x29, #-0xf0] */
    /* stp x25, x21, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0xb98184 */
    /* cmp w8, #1 */
    /* b.ne #0xb9819c */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb980ac */
    /* mov x0, x22 */
    /* call #0x3fc0808; ABI effects unresolved */
    /* stp x25, x21, [sp, #0x60] */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb98234 */
    /* ldp x10, x9, [x8, #0xb0] */
    /* stp x10, x9, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz w0, #0xb98120 */
    /* ldp x9, x8, [x8, #0xd8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xb980fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb980ec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb98164 */
    /* ldp x9, x8, [x8, #0xc8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xb98140 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb98130 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x20] */
    /* str q0, [x20] */
    /* str q0, [x20, #0x10]! */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xb98018 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98170 */
    /* branch b #0xb97ee8 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x39cf9a0; ABI effects unresolved */
    /* branch b #0xb981ec */
    /* stur w8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* ldursb w9, [x29, #-0x71] */
    /* tbnz w9, #0x1f, #0xb981c4 */
    /* sub x9, x29, #0x90 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xb981d0 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x26 */
    /* call #0x39cf878; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb981ec */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* cbz x21, #0xb98234 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98208 */
    /* cbnz x9, #0xb98234 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98244 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xb96e5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb98250 */
    /* cbnz x9, #0xb96e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb96e5c */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb96ce8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0xed9 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xc5b */
    /* add x9, x9, #0xca, lsl #12 */
    /* add x9, x9, #0xd10 */
    /* str x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x160] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0xed9 */
    /* sub x8, x9, #0xca, lsl #12 */
    /* sub x1, x8, #0xd10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xbf0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb96ce8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb985dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb9832c */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb9832c */
    /* branch b #0xb98328 */
    /* branch b #0xb98328 */
    /* branch b #0xb98328 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb98380 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98488 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98488 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb984a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb985cc */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98398 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb98488 */
    /* branch b #0xb9849c */
    /* branch b #0xb9849c */
    /* branch b #0xb9849c */
    /* branch b #0xb9849c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xf8] */
    /* branch b #0xb984a4 */
    /* branch b #0xb9849c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xb983e8 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb984a4 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0xb9841c */
    /* branch b #0xb9849c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xe0] */
    /* branch b #0xb98414 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb984a4 */
    /* branch b #0xb9849c */
    /* branch b #0xb9849c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x118] */
    /* branch b #0xb98588 */
    /* branch b #0xb98560 */
    /* branch b #0xb9849c */
    /* branch b #0xb98484 */
    /* branch b #0xb985c8 */
    /* branch b #0xb9849c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* branch b #0xb9846c */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb98588 */
    /* branch b #0xb98560 */
    /* branch b #0xb98560 */
    /* branch b #0xb985c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xb985cc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xb985b4 */
    /* branch b #0xb98584 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb98588 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98588 */
    /* branch b #0xb98560 */
    /* branch b #0xb98560 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb985cc */
    /* branch b #0xb98574 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x88] */
    /* branch b #0xb985a8 */
    /* branch b #0xb98574 */
    /* branch b #0xb985c4 */
    /* branch b #0xb98560 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xa8] */
    /* branch b #0xb985a8 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0xb98528 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb98528 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb985a8 */
    /* branch b #0xb985c8 */
    /* branch b #0xb98584 */
    /* branch b #0xb98584 */
    /* branch b #0xb985c4 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xd8] */
    /* branch b #0xb98588 */
    /* branch b #0xb98560 */
    /* branch b #0xb98574 */
    /* branch b #0xb985c4 */
    /* mov x23, x19 */
    /* branch b #0xb98584 */
    /* branch b #0xb985c4 */
    /* branch b #0xb985c4 */
    /* branch b #0xb985c4 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* branch b #0xb985a8 */
    /* branch b #0xb985c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb985cc */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x158] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xb985cc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb985cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb985c4 */
    /* mov x23, x19 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb985d4 */
    /* call #0x18bd8; ABI effects unresolved */
}
