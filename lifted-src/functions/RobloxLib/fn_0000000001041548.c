/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1041548 start_va=0x1041548 image_relative=0x1041548 bytes=468 */
void function_1041548__at_1041548(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x10, x9, [x8] */
    /* sub x21, x9, x10 */
    /* lsr x22, x21, #1 */
    /* sbfx x20, x21, #1, #0x20 */
    /* strh wzr, [sp, #0xe] */
    /* add x0, x8, #0x18 */
    /* add x2, sp, #0xe */
    /* mov x1, x20 */
    /* call #0x104463c; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* strh wzr, [sp, #0xc] */
    /* add x0, x8, #0x30 */
    /* add x2, sp, #0xc */
    /* mov x1, x20 */
    /* call #0x104463c; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* cmp w22, #2 */
    /* b.lt #0x1041624 */
    /* ldr x9, [x8] */
    /* ubfx x11, x21, #1, #0x1f */
    /* add x10, x9, #2 */
    /* sub x9, x11, #1 */
    /* mov w11, #0xffff */
    /* mov x12, x9 */
    /* ldrh w13, [x10], #2 */
    /* cmp x13, x11 */
    /* b.eq #0x10415e0 */
    /* ldr x14, [x8, #0x18] */
    /* ldrh w15, [x14, x13, lsl #1] */
    /* add w15, w15, #1 */
    /* strh w15, [x14, x13, lsl #1] */
    /* subs x12, x12, #1 */
    /* b.ne #0x10415c4 */
    /* ldr x10, [x8] */
    /* mov w11, #0xffff */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* cmp x12, x11 */
    /* b.eq #0x1041614 */
    /* ldr x13, [x8, #0x30] */
    /* ldrh w14, [x13, x9, lsl #1] */
    /* ldrh w15, [x13, x12, lsl #1] */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* strh w14, [x13, x12, lsl #1] */
    /* add x12, x9, #1 */
    /* sub x9, x9, #1 */
    /* cmp x12, #2 */
    /* b.hi #0x10415f0 */
    /* strb wzr, [x8, #0x388] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x9, [x0, #0x468] */
    /* ldrb w8, [x9, #0x38c] */
    /* tbnz w8, #0, #0x1041678 */
    /* ldrb w8, [x9, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x1041678 */
    /* mov x21, x0 */
    /* call #0x1041548; ABI effects unresolved */
    /* ldr x9, [x21, #0x468] */
    /* ldr w8, [x9, #8] */
    /* ldr w10, [x9] */
    /* sub w8, w8, w10 */
    /* lsr w8, w8, #1 */
    /* cmp w20, w8, uxth */
    /* b.hs #0x10416f4 */
    /* ldr x8, [x9, #0x18] */
    /* ldrh w8, [x8, w20, uxtw #1] */
    /* cmp w8, w19 */
    /* b.ls #0x10416f4 */
    /* add w8, w20, #1 */
    /* cbz w19, #0x10416f8 */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x10, w8, uxtw */
    /* b.ls #0x104170c */
    /* mov w12, #0 */
    /* sub w11, w19, #1 */
    /* ldrh w13, [x9, x8, lsl #1] */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* add w13, w12, #1 */
    /* cmp w11, w12 */
    /* b.eq #0x10416e8 */
    /* mov x12, x13 */
    /* cmp x10, x8 */
    /* b.hi #0x10416c4 */
    /* cmp w13, w19 */
    /* cset w9, lo */
    /* branch b #0x1041710 */
    /* mov w8, #0xffff */
    /* and w0, w8, #0xffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w9, #1 */
    /* cmp w9, #0 */
    /* csinv w8, w8, wzr, eq */
    /* branch b #0x10416f8 */
}
