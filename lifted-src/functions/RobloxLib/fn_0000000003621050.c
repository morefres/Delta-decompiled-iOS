/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3621050 start_va=0x3621050 image_relative=0x3621050 bytes=424 */
void function_3621050__at_3621050(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* call #0x3620f14; ABI effects unresolved */
    /* mov w8, #0x2710 */
    /* add x8, x0, x8 */
    /* mov x23, #-0x8000000000000000 */
    /* cmp x0, x23 */
    /* csel x8, x0, x8, eq */
    /* mov x24, #0x7fffffffffffffff */
    /* cmp x0, x24 */
    /* csel x22, x0, x8, eq */
    /* ldr x0, [x19, #0x2f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* sub x9, x0, x8 */
    /* cmp x8, x24 */
    /* ccmp x0, x23, #4, ne */
    /* csel x9, x23, x9, eq */
    /* cmp x0, x24 */
    /* ccmp x8, x23, #4, ne */
    /* csel x8, x24, x9, eq */
    /* add x9, x19, #0x70 */
    /* ldrb w10, [x19, #0x78] */
    /* adrp x11, #0x4f90000 */
    /* add x11, x11, #0x728 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.le #0x36210fc */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x1f8] */
    /* branch b #0x3621100 */
    /* ldr w8, [x19, #0x1f8] */
    /* ldr x9, [x19, #0x1e0] */
    /* cmp x9, x22 */
    /* csel x23, x9, x22, gt */
    /* add x9, x19, #0x64 */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x718 */
    /* ldrb w11, [x19, #0x68] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, ne */
    /* ldr w9, [x9] */
    /* mov x22, x23 */
    /* cmp w8, w9 */
    /* b.lt #0x362117c */
    /* add x0, x19, #0x200 */
    /* call #0xa11dec; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fmul d0, d0, d8 */
    /* fcvtas x8, d0 */
    /* tbz w21, #0, #0x3621154 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lt */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp x23, x22 */
    /* b.eq #0x362117c */
    /* cmp x8, x22 */
    /* b.eq #0x362117c */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmp x23, x9, #4, ne */
    /* add x8, x8, x23 */
    /* csel x22, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x3620e78; ABI effects unresolved */
    /* mov w8, #0x1387 */
    /* cmp x0, x8 */
    /* b.gt #0x36211a0 */
    /* bic x8, x22, x22, asr #63 */
    /* cmp x0, #0 */
    /* csel x0, x8, xzr, eq */
    /* branch b #0x36211e0 */
    /* lsr x8, x0, #4 */
    /* cmp x8, #0x270 */
    /* b.hi #0x36211dc */
    /* mov x8, #-0x1388 */
    /* add x8, x0, x8 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4f90000 */
    /* ldr d1, [x8, #0x6c0] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, x22 */
    /* fmul d0, d0, d1 */
    /* fcvtas x22, d0 */
    /* bic x0, x22, x22, asr #63 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
