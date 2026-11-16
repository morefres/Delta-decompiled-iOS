/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3550ff4 start_va=0x3550ff4 image_relative=0x3550ff4 bytes=900 */
void function_3550ff4__at_3550ff4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35512e8 */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x22, #0x6b8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3551088 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546e000 */
    /* add x21, x21, #0x8e0 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x6b8] */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x70] */
    /* str x9, [sp, #0x68] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35510d8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x35492a4; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x911 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x5ae9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x35510d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x22, sp, #0x20 */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3550a64; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x22, #0x20 */
    /* tbz w0, #0, #0x3551278 */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3551124 */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x290] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x355117c */
    /* add x0, x19, #0x278 */
    /* cmp x0, x22 */
    /* b.eq #0x355114c */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr x8, [x19, #0x278] */
    /* ldr x9, [x19, #0x280] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #5 */
    /* csel x1, xzr, x8, eq */
    /* sub x0, x29, #0x50 */
    /* call #0x35d90f0; ABI effects unresolved */
    /* add x8, x19, #0x260 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19, #0x260] */
    /* ldur x9, [x29, #-0x41] */
    /* stur x9, [x8, #0xf] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35511bc */
    /* add x0, x19, #0x248 */
    /* add x8, sp, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x35511bc */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x355ac1c; ABI effects unresolved */
    /* ldr x24, [x19, #0x48] */
    /* add x23, x19, #0x50 */
    /* cmp x24, x23 */
    /* b.eq #0x3551210 */
    /* ldr x0, [x24, #0x28] */
    /* add x1, sp, #0x20 */
    /* call #0x3551378; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x35511f0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x35511e0 */
    /* branch b #0x3551204 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x35511f0 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x35511cc */
    /* add x0, x19, #0x328 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x320 */
    /* cmp x8, x20 */
    /* b.eq #0x3551264 */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x340 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x19, #0x358 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, x19, #0x370 */
    /* ldr x9, [x20, #0x50] */
    /* ldur w10, [x20, #0x57] */
    /* stur w10, [x8, #7] */
    /* str x9, [x19, #0x370] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3551290 */
    /* stur x22, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35512ac */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3551318 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3551038 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x6b8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3551038 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3551370 */
    /* branch b #0x355135c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3551368 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3551368 */
    /* branch b #0x3551350 */
    /* mov x19, x0 */
    /* branch b #0x3551368 */
    /* branch b #0x355135c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x35513f4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
