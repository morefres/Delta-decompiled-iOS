/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ff158 start_va=0x25ff158 image_relative=0x25ff158 bytes=1156 */
void function_25ff158__at_25ff158(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #0xf */
    /* b.ls #0x25ff438 */
    /* mov x20, x1 */
    /* mov x8, #0 */
    /* ldr x10, [x1] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* sub x1, x9, #0x10 */
    /* add x0, x10, #0x10 */
    /* stp x0, x1, [x20] */
    /* adrp x9, #0x4fdf000 */
    /* add x9, x9, #0x828 */
    /* mov x10, sp */
    /* ldrb w11, [x10, x8] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x25ff3f8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x25ff1b0 */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp, #9] */
    /* cmp w8, #4 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x25ff478 */
    /* mov x2, x19 */
    /* call #0x25ff9b0; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x18 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x30 */
    /* call #0x25ffa84; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x48 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x60 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x78 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x90 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0xa8 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0xc0 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0xd8 */
    /* call #0xd4d0d8; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0xf0 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x108 */
    /* call #0xd4d1c4; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x120 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x138 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x150 */
    /* call #0xd4cf30; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* add x2, x19, #0x168 */
    /* call #0xd4d298; ABI effects unresolved */
    /* stp x0, x1, [x20] */
    /* ldr w20, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x25ffb58; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x25ff494 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldp x10, x9, [x19, #0x48] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0x25ff4b0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* add x0, x19, #0x180 */
    /* call #0x25ffbf4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x25ff398 */
    /* mov x21, #0 */
    /* mov w22, #0x500 */
    /* ldr x8, [x19, #0x180] */
    /* madd x20, x21, x22, x8 */
    /* mov x0, x20 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* cbz x21, #0x25ff31c */
    /* add x9, x8, x21, lsl #2 */
    /* ldur w23, [x9, #-4] */
    /* branch b #0x25ff320 */
    /* mov x23, #0 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmp x23, x8 */
    /* b.hs #0x25ff384 */
    /* lsl x24, x23, #1 */
    /* ldp x25, x8, [x19, #0x30] */
    /* sub x8, x8, x25 */
    /* cmp x23, x8, asr #1 */
    /* b.hs #0x25ff3b8 */
    /* ldur x8, [x19, #0x48] */
    /* ldr w26, [x8, x23, lsl #2] */
    /* add x1, x25, x24 */
    /* mov x0, x20 */
    /* call #0x2600a40; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x25ff368 */
    /* ldrh w9, [x25, x24] */
    /* strh w9, [x8] */
    /* str w26, [x8, #4] */
    /* add x23, x23, #1 */
    /* ldur x8, [x19, #0x18] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* add x24, x24, #2 */
    /* cmp x23, x8 */
    /* b.lo #0x25ff330 */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #1 */
    /* b.lo #0x25ff2f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x25ff474 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x25ff474 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb7b */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x25ff410 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x25ff410 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x25ff410 */
    /* branch b #0x25ff52c */
    /* branch b #0x25ff52c */
    /* branch b #0x25ff52c */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff52c */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff52c */
    /* branch b #0x25ff540 */
    /* branch b #0x25ff540 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x25ff548 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x25ff5d0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25ff5b4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25ff8ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x25ff39c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
