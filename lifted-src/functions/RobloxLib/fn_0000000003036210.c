/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3036210 start_va=0x3036210 image_relative=0x3036210 bytes=1316 */
void function_3036210__at_3036210(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x303615c; ABI effects unresolved */
    /* cbz x0, #0x3036714 */
    /* mov x26, x0 */
    /* ldr w27, [x0] */
    /* sub w2, w27, #1 */
    /* mov x1, x20 */
    /* call #0x303615c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [x20, #0x18] */
    /* ldp x8, x9, [x20] */
    /* cmp x10, x8 */
    /* csel x10, x9, x10, eq */
    /* sub x10, x10, #0x80 */
    /* cmp x26, x10 */
    /* b.ne #0x3036294 */
    /* ldr x10, [x26, #0x50] */
    /* cmp x10, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x303641c */
    /* mov x27, x22 */
    /* mov x22, x26 */
    /* ldur d0, [x22, #0x1c] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w25 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x22, #0x1c] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, w23 */
    /* b.ge #0x30362c0 */
    /* str w23, [x22, #8] */
    /* mov x26, x22 */
    /* ldr x8, [x26, #0x50]! */
    /* cbz x8, #0x3036330 */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, x24 */
    /* b.ge #0x30362dc */
    /* str x24, [x22, #0x38] */
    /* ldr x8, [x22, #0x30] */
    /* ldr w9, [x19, #8] */
    /* cmp x8, x24 */
    /* b.le #0x303630c */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* cmp w25, w10, asr #2 */
    /* b.ge #0x3036338 */
    /* ldr w10, [x22, #0x60] */
    /* cmp w10, w9 */
    /* b.lt #0x3036338 */
    /* cmp w9, w25 */
    /* b.gt #0x3036344 */
    /* ldr w10, [x22, #0x60] */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* cmp w10, w9, asr #2 */
    /* b.lt #0x3036338 */
    /* branch b #0x3036344 */
    /* str x21, [x22, #0x50] */
    /* str x24, [x22, #0x38] */
    /* str x24, [x22, #0x30] */
    /* str w25, [x22, #0x60] */
    /* mov x8, x24 */
    /* str x21, [x22, #0x58] */
    /* sub x8, x8, #2 */
    /* cmp x8, #0xbb5 */
    /* b.hi #0x3036378 */
    /* ldr w8, [x19, #0x1b4] */
    /* mov w9, #0xa11f */
    /* movk w9, #7, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x3036378 */
    /* mov x0, x19 */
    /* mov w1, #0x9680 */
    /* movk w1, #0x98, lsl #16 */
    /* call #0x3035868; ABI effects unresolved */
    /* add x8, x27, #0x58 */
    /* cmp x27, #0 */
    /* csel x9, x26, x8, eq */
    /* add x8, x27, #0x48 */
    /* add x10, x22, #0x40 */
    /* csel x8, x10, x8, eq */
    /* ldr w10, [x22, #0x78] */
    /* cbnz w10, #0x3036598 */
    /* ldr w10, [x19, #0x4c] */
    /* cbnz w10, #0x3036594 */
    /* ldr x10, [x22, #0x30] */
    /* mov w11, #0x86a0 */
    /* movk w11, #1, lsl #16 */
    /* cmp x10, x11 */
    /* b.lt #0x3036594 */
    /* ldr w10, [x22, #0x1c] */
    /* cmp w10, #0x15 */
    /* b.lt #0x3036594 */
    /* ldr x24, [x9] */
    /* ldr x9, [x22, #0x58] */
    /* sub x9, x9, x24 */
    /* mov w10, #0x7531 */
    /* cmp x9, x10 */
    /* b.lt #0x3036594 */
    /* ldr x25, [x8] */
    /* str w23, [sp, #0x10] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3036594 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x8, x25 */
    /* ldr x10, [x22, #0x58] */
    /* sub x8, x10, x24 */
    /* cmp x8, x9, lsl #1 */
    /* b.le #0x3036560 */
    /* cmp x10, x24 */
    /* b.eq #0x3036594 */
    /* ldr w9, [x22, #0x20] */
    /* branch b #0x3036578 */
    /* ldp w11, w10, [x22, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x3036464 */
    /* ldr x10, [x20, #0x20] */
    /* subs x10, x10, #3 */
    /* b.lo #0x3036294 */
    /* ldr x11, [x20, #0x10] */
    /* sub x12, x9, x11 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #7 */
    /* cmp x10, x12, asr #7 */
    /* csel x8, xzr, x8, lt */
    /* sub x8, x10, x8 */
    /* add x8, x11, x8, lsl #7 */
    /* ldr x8, [x8, #0x58] */
    /* ldr x9, [x22, #0x58] */
    /* cmp x8, x9 */
    /* b.lt #0x3036294 */
    /* str x21, [sp, #8] */
    /* cmp w27, w23 */
    /* b.gt #0x30364fc */
    /* add w28, w23, #1 */
    /* str w27, [sp, #0x10] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x30364f0 */
    /* ldr x21, [x0, #0x18] */
    /* ldr w3, [x21, #0x14] */
    /* ldr x4, [x21, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x30361c8; ABI effects unresolved */
    /* ldr w8, [x21, #0x14] */
    /* ldur q0, [x26, #0xc] */
    /* dup v1.4s, w8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v2.4s, v0.4s, v2.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v2.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* stur q0, [x26, #0xc] */
    /* ldr x9, [x21, #0x28] */
    /* cbz x9, #0x30364f0 */
    /* ldp w10, w9, [x26, #0x24] */
    /* sub w9, w9, w8 */
    /* sub w10, w10, #1 */
    /* stp w10, w9, [x26, #0x24] */
    /* ldur d0, [x22, #0x24] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x22, #0x24] */
    /* add w27, w27, #1 */
    /* cmp w28, w27 */
    /* b.ne #0x3036474 */
    /* ldr w8, [x26, #4] */
    /* cmp w8, w23 */
    /* b.le #0x303653c */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x3194cc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x0, #0x3036548 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x26, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x26] */
    /* branch b #0x3036548 */
    /* str xzr, [x26] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* ldr x21, [sp, #8] */
    /* ldr w8, [x22] */
    /* sub w2, w8, #1 */
    /* mov x1, x20 */
    /* call #0x303615c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x303629c */
    /* ldr w11, [x22, #0x28] */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, w11, lsl #2 */
    /* b.ge #0x3036594 */
    /* cmp x10, x24 */
    /* b.eq #0x3036594 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* smull x9, w9, w10 */
    /* sdiv x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3035738; ABI effects unresolved */
    /* ldr w10, [x22, #0x78] */
    /* cmp w10, #2 */
    /* b.ne #0x30365ec */
    /* ldr w8, [x19, #0x4c] */
    /* cmp w8, #2 */
    /* b.ne #0x30365ec */
    /* ldr w8, [x19, #0x14c] */
    /* ldr w9, [x19, #0x164] */
    /* ldr w10, [x19, #0x16c] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19, #8] */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #0x74 */
    /* cmp w8, w9 */
    /* b.ge #0x30365ec */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x3035738; ABI effects unresolved */
    /* mov w8, #9 */
    /* str w8, [x19, #0x50] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3036600 */
    /* ldr x8, [x20, #8] */
    /* sub x9, x8, #0x80 */
    /* cmp x22, x9 */
    /* b.ne #0x3036714 */
    /* ldur x9, [x8, #-0x40] */
    /* sub x9, x21, x9 */
    /* adrp x10, #0x6171000 */
    /* ldrsw x10, [x10, #0xfb0] */
    /* cmp x9, x10 */
    /* b.lo #0x3036714 */
    /* ldur w9, [x8, #-0x6c] */
    /* cmp w9, #2 */
    /* b.gt #0x3036648 */
    /* ldur w8, [x8, #-0x68] */
    /* ldr w9, [x19, #8] */
    /* sub w9, w9, #0xc */
    /* add w9, w9, w9, lsr #31 */
    /* cmp w8, w9, asr #1 */
    /* b.le #0x3036714 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3036734; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3034ce0; ABI effects unresolved */
    /* ldr w10, [x19, #0x4c] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x8, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x3036694 */
    /* ldr x9, [x20, #8] */
    /* stur w10, [x9, #-8] */
    /* ldr w10, [x19, #0x1b4] */
    /* stur w10, [x9, #-0x1c] */
    /* ldr x10, [x19, #0x1a8] */
    /* cbz x10, #0x30366b0 */
    /* mov w10, #1 */
    /* sturb w10, [x9, #-4] */
    /* ldr x9, [x20, #0x20] */
    /* adrp x10, #0x6171000 */
    /* ldr w10, [x10, #0xf50] */
    /* cmp w10, w9 */
    /* b.ge #0x30366e0 */
    /* ldp x11, x10, [x20, #8] */
    /* add x10, x10, #0x80 */
    /* cmp x10, x11 */
    /* csel x8, x8, x10, eq */
    /* str x8, [x20, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x20] */
    /* ldr w8, [x19, #0x74] */
    /* cbz w8, #0x30366f8 */
    /* add w10, w8, #1 */
    /* cmp x9, x10 */
    /* csinc w8, wzr, w8, ls */
    /* str w8, [x19, #0x74] */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x3036714 */
    /* add w9, w8, #1 */
    /* ldr x10, [x20, #0x20] */
    /* cmp x10, x9 */
    /* csinc w8, wzr, w8, ls */
    /* str w8, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
