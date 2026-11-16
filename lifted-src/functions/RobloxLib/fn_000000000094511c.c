/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94511c start_va=0x94511c image_relative=0x94511c bytes=508 */
void function_94511c__at_94511c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x4 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x9b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x945234 */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x8bad */
    /* movk w8, #0x68db, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2c */
    /* add w8, w8, w9 */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0x2d8] */
    /* cmp w8, w9 */
    /* b.ge #0x945234 */
    /* tbnz w23, #0, #0x945204 */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xd59 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x946700; ABI effects unresolved */
    /* cbz w22, #0x945204 */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xd6e */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x946700; ABI effects unresolved */
    /* cbz w21, #0x945234 */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xd81 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x946700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x94524c */
    /* cmp w8, #6 */
    /* b.ne #0x9452e0 */
    /* add x8, sp, #8 */
    /* branch b #0x94525c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #6 */
    /* b.ne #0x9452d0 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x3831 */
    /* movk w10, #0x3739, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x3730 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x9452d0 */
    /* tbnz w23, #0, #0x9452b4 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xd96 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x94685c; ABI effects unresolved */
    /* cbz w22, #0x9452b4 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xda8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x94685c; ABI effects unresolved */
    /* cbz w21, #0x9452d0 */
    /* adrp x1, #0x5289000 */
    /* add x1, x1, #0xdb8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* fmov d0, d8 */
    /* call #0x94685c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9452e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x945310 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
