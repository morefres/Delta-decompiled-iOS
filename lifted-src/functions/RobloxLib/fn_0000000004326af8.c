/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4326af8 start_va=0x4326af8 image_relative=0x4326af8 bytes=956 */
void function_4326af8__at_4326af8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str w1, [sp, #0xc] */
    /* cmn w1, #1 */
    /* b.eq #0x4326b74 */
    /* sub w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w10, w1, w9 */
    /* add w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w8, w1, lo */
    /* str w8, [sp, #0x10] */
    /* add w8, w1, #2 */
    /* sub w9, w1, #1 */
    /* cmp w10, w11 */
    /* csel w8, w8, w9, lo */
    /* branch b #0x4326b7c */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* mov x20, #0 */
    /* str w8, [sp, #0x14] */
    /* add x21, sp, #0xc */
    /* mov w22, #0x120 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mov w24, #0x18 */
    /* ldr w25, [x21, x20, lsl #2] */
    /* cmn w25, #1 */
    /* b.eq #0x4326c24 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w10, [x8, w25, uxtw #2] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* cmn w10, #1 */
    /* b.eq #0x4326c28 */
    /* cmp x9, x8 */
    /* b.eq #0x4326c6c */
    /* mov x27, #0 */
    /* mov w26, #1 */
    /* sub w8, w26, #1 */
    /* ldr x9, [x19, #0x280] */
    /* smaddl x0, w8, w24, x9 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbz w0, #0x4326c00 */
    /* ldr x8, [x19, #0x1a8] */
    /* madd x8, x27, x22, x8 */
    /* str w25, [sp, #8] */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w27, w26 */
    /* ldp x9, x8, [x19, #0x1a8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x23 */
    /* cmp x8, w26, uxtw */
    /* add w26, w26, #1 */
    /* b.hi #0x4326bd4 */
    /* branch b #0x4326c6c */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x4326c6c */
    /* mov x9, #0 */
    /* mov w26, #1 */
    /* madd x8, x9, x22, x8 */
    /* str w25, [sp, #8] */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w9, w26 */
    /* ldp x8, x10, [x19, #0x1a8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x23 */
    /* cmp x10, w26, uxtw */
    /* add w26, w26, #1 */
    /* b.hi #0x4326c38 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x4326ba0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4326cb4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str w19, [sp, #0xc] */
    /* cmn w19, #1 */
    /* b.eq #0x4326d38 */
    /* sub w8, w19, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w10, w19, w9 */
    /* add w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w8, w19, lo */
    /* str w8, [sp, #0x10] */
    /* add w8, w19, #2 */
    /* sub w9, w19, #1 */
    /* cmp w10, w11 */
    /* csel w8, w8, w9, lo */
    /* branch b #0x4326d40 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* mov x21, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w19, w9 */
    /* lsr x9, x9, #0x21 */
    /* str x9, [sp] */
    /* str w8, [sp, #0x14] */
    /* add x24, sp, #0xc */
    /* mov w25, #0x120 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* mov w27, #0x18 */
    /* ldr w28, [x24, x21, lsl #2] */
    /* cmn w28, #1 */
    /* b.eq #0x4326e20 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4326e20 */
    /* cmn w19, #1 */
    /* b.eq #0x4326e68 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr x9, [sp] */
    /* cmp w9, w8 */
    /* b.hi #0x4326e68 */
    /* ldp x9, x8, [x20, #0x1a8] */
    /* cmp x8, x9 */
    /* b.eq #0x4326e68 */
    /* mov x23, #0 */
    /* mov w22, #1 */
    /* sub w8, w22, #1 */
    /* ldr x9, [x20, #0x280] */
    /* smaddl x0, w8, w27, x9 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbz w0, #0x4326dfc */
    /* ldr x8, [x20, #0x1a8] */
    /* madd x8, x23, x25, x8 */
    /* str w28, [sp, #8] */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w23, w22 */
    /* ldp x9, x8, [x20, #0x1a8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x26 */
    /* cmp x8, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x4326dd0 */
    /* branch b #0x4326e68 */
    /* ldp x8, x9, [x20, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x4326e68 */
    /* mov x9, #0 */
    /* mov w22, #1 */
    /* madd x8, x9, x25, x8 */
    /* str w28, [sp, #8] */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w9, w22 */
    /* ldp x8, x10, [x20, #0x1a8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x26 */
    /* cmp x10, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x4326e34 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x4326d78 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4326eb0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
