/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bf8dc start_va=0x39bf8dc image_relative=0x39bf8dc bytes=492 */
void function_39bf8dc__at_39bf8dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* strh w1, [sp, #0xe] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #1 */
    /* b.ne #0x39bf9c0 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x180] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x1bad */
    /* movk x10, #0x914c, lsl #16 */
    /* movk x10, #0xbacf, lsl #32 */
    /* movk x10, #0x14c1, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x39bf9c0 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.hs #0x39bf9dc */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x39bf970 */
    /* ldur w8, [x8, #-4] */
    /* branch b #0x39bf974 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x188] */
    /* cmp x20, x8 */
    /* b.hs #0x39bf9a0 */
    /* add x0, x19, #0x180 */
    /* call #0x39c4e00; ABI effects unresolved */
    /* add x0, x20, #0x250 */
    /* branch b #0x39bf9a8 */
    /* add x0, x19, #0x180 */
    /* call #0x39c4e40; ABI effects unresolved */
    /* str x0, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bf9f4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xe79 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39bfa24 */
    /* branch b #0x39bfa38 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39bfa40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39bfabc */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39bfaac */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xe8c */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bf9ac */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
