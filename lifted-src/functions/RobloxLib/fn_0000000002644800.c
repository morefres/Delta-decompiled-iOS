/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2644800 start_va=0x2644800 image_relative=0x2644800 bytes=1088 */
void function_2644800__at_2644800(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63da000 */
    /* tbz w8, #0, #0x2644b54 */
    /* ldr x1, [x20, #0xf50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x19, #0xb0] */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa8] */
    /* ldr d1, [x19, #0xb8] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x418 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* b.mi #0x2644b30 */
    /* str d0, [x19, #0xb8] */
    /* ldr x9, [x19, #0x1b8] */
    /* cbz x9, #0x2644b30 */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2644b30 */
    /* ldr x19, [x9, #0x78] */
    /* stp x8, x19, [sp, #0x90] */
    /* cbz x19, #0x26448e4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26448d4 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2644afc */
    /* adrp x23, #0x618d000 */
    /* add x23, x23, #0xf38 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2644aec */
    /* ldp x24, x19, [x21] */
    /* stp x24, x19, [sp, #0x80] */
    /* cbz x19, #0x264493c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264492c */
    /* ldrb w8, [x24, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0x2644ab8 */
    /* ldr x0, [x24, #0xc0] */
    /* cbz x0, #0x2644ab4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2644ab4 */
    /* ldr x8, [x24, #0xb8] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x264499c */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x50 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2644a44 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x26449b0 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x26449a4 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* eor w1, w0, #1 */
    /* branch b #0x26449a8 */
    /* mov x19, x0 */
    /* branch b #0x2644a84 */
    /* mov w1, #1 */
    /* add x0, x24, #0x98 */
    /* call #0x1c8d488; ABI effects unresolved */
    /* ldr x19, [x24, #0xd0] */
    /* cbz x19, #0x2644a44 */
    /* ldr x25, [x24, #0xc8] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26449c0 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x2644a3c */
    /* mov x20, x0 */
    /* stur x25, [x29, #-0x70] */
    /* cbz x25, #0x2644a0c */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0xa0 */
    /* call #0x1c8cc00; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644a10 */
    /* cbnz x9, #0x2644a3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2644a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644a50 */
    /* cbnz x9, #0x2644a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2644ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644a88 */
    /* cbnz x9, #0x2644ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2644aec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644ac0 */
    /* cbnz x9, #0x2644aec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x26448f8 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2644b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2644b04 */
    /* cbnz x9, #0x2644b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2644834 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0xbf9 */
    /* str x8, [sp] */
    /* adrp x8, #0x53d6000 */
    /* add x8, x8, #0x624 */
    /* ldr x9, [sp] */
    /* mov w10, #0x912a */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0x912a */
    /* sub x9, x9, #0xeb, lsl #12 */
    /* sub x0, x9, #0xbf9 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf50] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2644834 */
    /* mov x20, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xf58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2644c38 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2644bf8 */
    /* branch b #0x2644bf4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2644c08 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2644c28 */
    /* mov x20, x0 */
    /* branch b #0x2644c30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
