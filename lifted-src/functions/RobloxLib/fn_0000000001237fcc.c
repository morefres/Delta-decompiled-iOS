/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1237fcc start_va=0x1237fcc image_relative=0x1237fcc bytes=1088 */
void function_1237fcc__at_1237fcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x12383a8 */
    /* mov x19, x1 */
    /* ldr x20, [x8, #0x60] */
    /* call #0x1234c44; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x12383c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x123801c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1238028 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x123805c */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.le #0x1238168 */
    /* cmp w8, #8 */
    /* b.eq #0x12381f4 */
    /* cmp w8, #0xa */
    /* b.eq #0x123819c */
    /* cmp w8, #0xc */
    /* b.ne #0x1238240 */
    /* mov x8, sp */
    /* branch b #0x1238138 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x1238080 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x1238218 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x12380b0 */
    /* ldr x8, [sp] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f54 */
    /* movk w10, #0x7372, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x12381fc */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x12380e8 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4c */
    /* movk x10, #0x6577, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x12381fc */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x1238120 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7055 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x5472, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x12381fc */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #8 */
    /* b.eq #0x1238220 */
    /* cmp x8, #0xc */
    /* b.ne #0x1238240 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x654c */
    /* movk x10, #0x7466, lsl #16 */
    /* movk x10, #0x7055, lsl #32 */
    /* movk x10, #0x6570, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x4172 */
    /* movk w9, #0x6d72, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x1238240 */
    /* branch b #0x1238268 */
    /* cmp w8, #4 */
    /* b.eq #0x1238204 */
    /* cmp w8, #5 */
    /* b.ne #0x1238240 */
    /* ldr w8, [sp] */
    /* ldrb w9, [sp, #4] */
    /* mov w10, #0x6f54 */
    /* movk w10, #0x7372, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1238240 */
    /* branch b #0x12381fc */
    /* ldr x9, [sp] */
    /* ldrh w10, [sp, #8] */
    /* mov x11, #0x6f4c */
    /* movk x11, #0x6577, lsl #16 */
    /* movk x11, #0x5472, lsl #32 */
    /* movk x11, #0x726f, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x6f73 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x12381fc */
    /* ldr x10, [sp] */
    /* ldrh w11, [sp, #8] */
    /* mov x12, #0x7055 */
    /* movk x12, #0x6570, lsl #16 */
    /* movk x12, #0x5472, lsl #32 */
    /* movk x12, #0x726f, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x12381fc */
    /* tbnz w8, #7, #0x1238120 */
    /* cmp w8, #8 */
    /* b.ne #0x123804c */
    /* ldr x8, [sp] */
    /* branch b #0x1238228 */
    /* mov w19, #1 */
    /* branch b #0x123826c */
    /* ldr w8, [sp] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1238240 */
    /* mov w19, #0 */
    /* branch b #0x123826c */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* mov x9, #0x654c */
    /* movk x9, #0x7466, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x6d72, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x1238268 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1238268 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1238290 */
    /* mov w19, #2 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x123827c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xc28 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x12382e0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x12382e0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x12382e0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x12382e8 */
    /* mov w19, #3 */
    /* branch b #0x123826c */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0xe7a */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1238338 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1238338 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1238338 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1238340 */
    /* mov w19, #5 */
    /* branch b #0x123826c */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0xe71 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1238368 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1238370 */
    /* mov w19, #4 */
    /* branch b #0x123826c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov w19, #4 */
    /* tbnz w0, #0, #0x123826c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #6 */
    /* csel w19, w19, w8, ne */
    /* branch b #0x123826c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xa19 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x12383dc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xa40 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x12383f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
