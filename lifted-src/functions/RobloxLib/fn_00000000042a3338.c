/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a3338 start_va=0x42a3338 image_relative=0x42a3338 bytes=1472 */
void function_42a3338__at_42a3338(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w9, [x8, #0x1d8] */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x138] */
    /* cmp w9, #1 */
    /* b.ne #0x42a338c */
    /* tbz w8, #0, #0x42a33ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x42a94ac */
    /* tbz w8, #0, #0x42a33ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x42a9424 */
    /* ldr x8, [x20, #0x270] */
    /* cbz x8, #0x42a3580 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xe03 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strh w8, [sp, #0x20] */
    /* ldrh w8, [x20, #0x1e0] */
    /* strh w8, [sp, #0x22] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp w8, w9, [sp, #0x24] */
    /* ldr w8, [x20, #0x1f0] */
    /* strh w8, [sp, #0x2c] */
    /* ldr w8, [x20, #0x158] */
    /* ldr w9, [x20, #0x150] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w8, w8, w9 */
    /* strh w8, [sp, #0x2e] */
    /* ldr w8, [x20, #0x170] */
    /* ldr w9, [x20, #0x168] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [x20, #0x50] */
    /* strh w8, [sp, #0x34] */
    /* ldrb w8, [x20, #0x238] */
    /* strb w8, [sp, #0x36] */
    /* strb wzr, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x270] */
    /* cbz x0, #0x42a3498 */
    /* add x1, sp, #8 */
    /* call #0x42b8078; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42a3498 */
    /* ldr x0, [x20, #0x270] */
    /* call #0x3abfd10; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* branch b #0x42a34a0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x38] */
    /* str w8, [sp, #0x3c] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w21, [sp, #0x2e] */
    /* ldp x1, x8, [x20] */
    /* cmp x1, x8 */
    /* b.eq #0x42a34d0 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* cbz w21, #0x42a34e4 */
    /* ldp x1, x8, [x20, #0x18] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0x42a34fc */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* cbz w8, #0x42a3514 */
    /* ldr x1, [x20, #0x1e8] */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x150] */
    /* cmp x1, x8 */
    /* b.eq #0x42a353c */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x168] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x48] */
    /* ldr w2, [x20, #0x50] */
    /* mov x0, x19 */
    /* call #0x42ac894; ABI effects unresolved */
    /* ldr x8, [x20, #0x270] */
    /* cbz x8, #0x42a3568 */
    /* ldp x1, x8, [sp, #8] */
    /* subs x2, x8, x1 */
    /* b.eq #0x42a356c */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x42a3804 */
    /* str x1, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42a3804 */
    /* ldp x9, x8, [x20, #0x150] */
    /* ldrh w10, [x20, #0x1e0] */
    /* cmp x8, x9 */
    /* ccmp w10, #4, #4, eq */
    /* b.ne #0x42a36e0 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xdf5 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* strh w8, [sp, #0x20] */
    /* ldrh w8, [x20, #0x1e0] */
    /* strh w8, [sp, #0x22] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp w8, w9, [sp, #0x24] */
    /* ldr w8, [x20, #0x1f0] */
    /* strh w8, [sp, #0x2c] */
    /* ldr w8, [x20, #0x158] */
    /* ldr w9, [x20, #0x150] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w8, w8, w9 */
    /* strh w8, [sp, #0x2e] */
    /* ldr w8, [x20, #0x170] */
    /* ldr w9, [x20, #0x168] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [x20, #0x50] */
    /* strh w8, [sp, #0x34] */
    /* ldrb w8, [x20, #0x238] */
    /* strb w8, [sp, #0x36] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* cmp x1, x8 */
    /* b.eq #0x42a365c */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x2e] */
    /* cbz w8, #0x42a3674 */
    /* ldp x1, x8, [x20, #0x18] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0x42a368c */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* cbz w8, #0x42a36a4 */
    /* ldr x1, [x20, #0x1e8] */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x150] */
    /* cmp x1, x8 */
    /* b.eq #0x42a36cc */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x168] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x48] */
    /* ldr w2, [x20, #0x50] */
    /* mov x0, x19 */
    /* call #0x42ac894; ABI effects unresolved */
    /* branch b #0x42a3804 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x42a3728 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x42a3728 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x42a3728 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x42a3828 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xdbd */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x42a3774 */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x42a3774 */
    /* ldp x10, x9, [x20, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x42a3818 */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x28] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w0, w8, w9 */
    /* mov w8, #0xc */
    /* movk w8, #0xc28, lsl #16 */
    /* stp w8, w0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* cmp x1, x8 */
    /* b.eq #0x42a37e4 */
    /* ldr w8, [sp, #0x24] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0x42a3804 */
    /* ldr w8, [sp, #0x28] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* str w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* branch b #0x42a37a8 */
    /* adrp x1, #0x5030000 */
    /* add x1, x1, #0xdd9 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp w9, w8, [sp, #0x28] */
    /* ldr w8, [x20, #0x1f0] */
    /* strh w8, [sp, #0x26] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x24] */
    /* mov w8, #0x10 */
    /* movk w8, #0xc28, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* cmp x1, x8 */
    /* b.eq #0x42a38b4 */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0x42a38cc */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1f0] */
    /* cbz w8, #0x42a3804 */
    /* ldr x1, [x20, #0x1e8] */
    /* branch b #0x42a37f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42a38f0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
