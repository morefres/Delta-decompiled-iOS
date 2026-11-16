/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_check_group_id start_va=0x4844718 image_relative=0x4844718 bytes=488 */
void _tls1_check_group_id__at_4844718(void) {
    /* cbz w1, #0x484478c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x880] */
    /* ldr w9, [x8, #0x1c] */
    /* tst w9, #0x30000 */
    /* b.eq #0x484479c */
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0x484479c */
    /* ldr w8, [x8, #0x18] */
    /* mov w10, #0xc02c */
    /* movk w10, #0x300, lsl #16 */
    /* cmp w8, w10 */
    /* b.eq #0x4844794 */
    /* mov w10, #0xc02b */
    /* movk w10, #0x300, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x4844840 */
    /* cmp w1, #0x17 */
    /* b.eq #0x484479c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w1, #0x18 */
    /* b.ne #0x4844840 */
    /* ldr x8, [x0, #8] */
    /* cbz w2, #0x4844814 */
    /* ubfx w9, w9, #0x10, #2 */
    /* cmp w9, #1 */
    /* b.gt #0x48447cc */
    /* cbnz w9, #0x48447e0 */
    /* ldr x9, [x0, #0xa90] */
    /* cbz x9, #0x48448ec */
    /* add x10, x0, #0xa88 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x48447fc */
    /* branch b #0x4844840 */
    /* cmp w9, #2 */
    /* b.ne #0x48447f0 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x81a */
    /* branch b #0x48447e8 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x818 */
    /* mov w10, #1 */
    /* branch b #0x48447fc */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x818 */
    /* mov w10, #2 */
    /* ldrh w11, [x9], #2 */
    /* cmp w11, w1 */
    /* b.eq #0x4844814 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48447fc */
    /* branch b #0x4844840 */
    /* ldr x9, [x8, #0x670] */
    /* cbz x9, #0x4844840 */
    /* mov x19, x0 */
    /* ldr x8, [x8, #0x668] */
    /* add x8, x8, #0x1c */
    /* ldrh w10, [x8] */
    /* cmp w10, w1 */
    /* b.eq #0x4844858 */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4844828 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* rev16 w9, w1 */
    /* strh w9, [sp, #0xe] */
    /* ldur w20, [x8, #-4] */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x48431dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0xe */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* movk w1, #2, lsl #16 */
    /* mov x2, x20 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x48448c0 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x48448d4 */
    /* ldr x8, [x19, #0xa98] */
    /* cbz x8, #0x48448d4 */
    /* ldr x9, [x19, #0xaa0] */
    /* ldrh w10, [x9], #2 */
    /* cmp w10, w21 */
    /* b.eq #0x48448d4 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48448a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x8, #0x290] */
    /* add x10, x8, #0x288 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x48447fc */
    /* branch b #0x4844840 */
}
