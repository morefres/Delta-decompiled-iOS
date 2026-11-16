/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc0148 start_va=0x2fc0148 image_relative=0x2fc0148 bytes=816 */
void function_2fc0148__at_2fc0148(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2fc01b4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x2fc0300 */
    /* cmp w8, #6 */
    /* b.eq #0x2fc0298 */
    /* cmp w8, #7 */
    /* b.ne #0x2fc03bc */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x6152 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7569 */
    /* movk w8, #0x3273, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2fc03bc */
    /* branch b #0x2fc0364 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2fc01e4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6152 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7375 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2fc033c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x2fc0218 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6152 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7569 */
    /* movk w9, #0x3273, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2fc0364 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2fc0248 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x654c */
    /* movk w10, #0x676e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6874 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2fc02d8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x2fc0264 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x58 */
    /* b.eq #0x2fc0314 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x2fc0280 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x59 */
    /* b.eq #0x2fc03f8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x2fc03bc */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* branch b #0x2fc038c */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x6152 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7375 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2fc033c */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x654c */
    /* movk w10, #0x676e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6874 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2fc03bc */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x59 */
    /* b.eq #0x2fc03f8 */
    /* cmp w8, #0x58 */
    /* b.ne #0x2fc038c */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* cmp w8, #0x5a */
    /* b.ne #0x2fc03bc */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x2ba */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2fc0430 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0x3e4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc050c; ABI effects unresolved */
    /* branch b #0x2fc041c */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2fc0478; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fc042c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2fc045c */
    /* branch b #0x2fc045c */
    /* branch b #0x2fc045c */
    /* branch b #0x2fc045c */
    /* branch b #0x2fc045c */
    /* branch b #0x2fc045c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fc0470 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
