/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403118c start_va=0x403118c image_relative=0x403118c bytes=1424 */
void function_403118c__at_403118c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x68] */
    /* str xzr, [x0, #8] */
    /* str xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x48] */
    /* str xzr, [x0, #0x88] */
    /* str wzr, [x0, #0xa0] */
    /* ldr x22, [x1, #8] */
    /* cmp x22, #3 */
    /* b.hi #0x40311dc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* branch b #0x40311e4 */
    /* cmp x22, #4 */
    /* b.ne #0x40311f0 */
    /* ldr x1, [x20] */
    /* mov x21, x22 */
    /* branch b #0x40311f8 */
    /* ldr x1, [x20] */
    /* mov w21, #4 */
    /* add x23, x1, x21 */
    /* sub x24, x22, x21 */
    /* stp x23, x24, [x20] */
    /* add x0, sp, #0xc */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4031530 */
    /* mov w8, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x4031230 */
    /* strb w8, [x20, #0x10] */
    /* mov x8, #0 */
    /* add x9, x23, x8 */
    /* sub x8, x24, x8 */
    /* stp x9, x8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x40315dc; ABI effects unresolved */
    /* cbnz w0, #0x403153c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #3 */
    /* b.hi #0x4031264 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* branch b #0x403126c */
    /* cmp x8, #4 */
    /* b.ne #0x4031278 */
    /* ldr x1, [x20] */
    /* mov x2, x8 */
    /* branch b #0x4031280 */
    /* ldr x1, [x20] */
    /* mov w2, #4 */
    /* add x21, x1, x2 */
    /* sub x23, x8, x2 */
    /* stp x21, x23, [x20] */
    /* add x0, sp, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* cmp w22, #0x400, lsl #12 */
    /* b.hi #0x4031518 */
    /* cmp x23, #3 */
    /* b.hi #0x40312b8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* mov x2, x23 */
    /* branch b #0x40312bc */
    /* mov w2, #4 */
    /* add x8, x21, x2 */
    /* sub x23, x23, x2 */
    /* stp x8, x23, [x20] */
    /* add x0, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.ne #0x4031518 */
    /* ldr x24, [x19, #0x28] */
    /* add x21, x24, x22 */
    /* cmp x24, x21 */
    /* b.hs #0x403130c */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x21 */
    /* b.hs #0x403130c */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* str x21, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, x24, lsl #2 */
    /* lsl x8, x22, #2 */
    /* cmp x23, x22, lsl #2 */
    /* b.hs #0x403132c */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* cmp x23, x8 */
    /* csel x2, x23, x8, lo */
    /* ldr x1, [x20] */
    /* add x8, x1, x2 */
    /* sub x9, x23, x2 */
    /* stp x8, x9, [x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x20 */
    /* call #0x40315dc; ABI effects unresolved */
    /* cbnz w0, #0x4031548 */
    /* add x1, x19, #0x60 */
    /* mov x0, x20 */
    /* call #0x40315dc; ABI effects unresolved */
    /* cbnz w0, #0x4031554 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #3 */
    /* b.hi #0x4031380 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* branch b #0x4031388 */
    /* cmp x8, #4 */
    /* b.ne #0x4031394 */
    /* ldr x1, [x20] */
    /* mov x2, x8 */
    /* branch b #0x403139c */
    /* ldr x1, [x20] */
    /* mov w2, #4 */
    /* add x21, x1, x2 */
    /* sub x23, x8, x2 */
    /* stp x21, x23, [x20] */
    /* add x0, sp, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* cmp w22, #0x400, lsl #12 */
    /* b.hi #0x4031524 */
    /* cmp x23, #3 */
    /* b.hi #0x40313d4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* mov x2, x23 */
    /* branch b #0x40313d8 */
    /* mov w2, #4 */
    /* add x8, x21, x2 */
    /* sub x23, x23, x2 */
    /* stp x8, x23, [x20] */
    /* add x0, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0xc */
    /* b.ne #0x4031524 */
    /* ldr x24, [x19, #0x88] */
    /* add x21, x24, x22 */
    /* cmp x24, x21 */
    /* b.hs #0x4031428 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, x21 */
    /* b.hs #0x4031428 */
    /* add x0, x19, #0x80 */
    /* mov x1, x21 */
    /* call #0x8d80c0; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* str x21, [x19, #0x88] */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0xc */
    /* madd x0, x24, x9, x8 */
    /* add x9, x22, x22, lsl #1 */
    /* lsl x8, x9, #2 */
    /* cmp x23, x9, lsl #2 */
    /* b.hs #0x4031450 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* cmp x23, x8 */
    /* csel x2, x23, x8, lo */
    /* ldr x1, [x20] */
    /* add x8, x1, x2 */
    /* sub x9, x23, x2 */
    /* stp x8, x9, [x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* cmp x24, #3 */
    /* b.hi #0x4031484 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* branch b #0x403148c */
    /* cmp x24, #4 */
    /* b.ne #0x4031498 */
    /* ldr x21, [x20] */
    /* mov x2, x24 */
    /* branch b #0x40314a0 */
    /* ldr x21, [x20] */
    /* mov w2, #4 */
    /* add x22, x21, x2 */
    /* sub x23, x24, x2 */
    /* stp x22, x23, [x20] */
    /* add x0, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.ne #0x4031560 */
    /* subs x8, x23, #4 */
    /* b.lo #0x403156c */
    /* ldrb w9, [x20, #0x10] */
    /* add x10, x22, #4 */
    /* stp x10, x8, [x20] */
    /* ldr w8, [x22] */
    /* str w8, [x19, #0xa0] */
    /* tbnz w9, #0, #0x4031594 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x4031500 */
    /* mov x0, x19 */
    /* call #0x4030794; ABI effects unresolved */
    /* tbz w0, #0, #0x40315b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x34b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x3ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x309 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x328 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x36d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x38e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x3d1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* add x8, x21, x24 */
    /* stp x8, xzr, [x20] */
    /* add x0, sp, #0xc */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xa0] */
    /* str xzr, [x19, #0x68] */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x88] */
    /* str wzr, [x19, #0xa0] */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x3f7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x88] */
    /* str wzr, [x19, #0xa0] */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x419 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.hi #0x4031614 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10] */
    /* branch b #0x403161c */
    /* cmp x8, #4 */
    /* b.ne #0x4031628 */
    /* ldr x1, [x19] */
    /* mov x2, x8 */
    /* branch b #0x4031630 */
    /* ldr x1, [x19] */
    /* mov w2, #4 */
    /* add x21, x1, x2 */
    /* sub x23, x8, x2 */
    /* stp x21, x23, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w22, [sp, #8] */
    /* cmp w22, #0x400, lsl #12 */
    /* b.hi #0x4031700 */
    /* cmp x23, #3 */
    /* b.hi #0x4031668 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* mov x2, x23 */
    /* branch b #0x403166c */
    /* mov w2, #4 */
    /* add x8, x21, x2 */
    /* sub x23, x23, x2 */
    /* stp x8, x23, [x19] */
    /* add x0, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.ne #0x4031700 */
    /* ldr x24, [x20, #8] */
    /* add x21, x24, x22 */
    /* cmp x24, x21 */
    /* b.hs #0x40316bc */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x40316bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* str x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* add x0, x8, x24, lsl #2 */
    /* lsl x8, x22, #2 */
    /* cmp x23, x22, lsl #2 */
    /* b.hs #0x40316dc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10] */
    /* cmp x23, x8 */
    /* csel x2, x23, x8, lo */
    /* ldr x1, [x19] */
    /* add x8, x1, x2 */
    /* sub x9, x23, x2 */
    /* stp x8, x9, [x19] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4031704 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
