/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_800fc0 start_va=0x800fc0 image_relative=0x800fc0 bytes=952 */
void function_800fc0__at_800fc0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x8012d4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x40] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x8012e4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x25, #0x746e */
    /* movk x25, #0x6e49, lsl #16 */
    /* movk x25, #0x6567, lsl #32 */
    /* movk x25, #0x7473, lsl #48 */
    /* mov x27, #0x7645 */
    /* movk x27, #0x6e65, lsl #16 */
    /* movk x27, #0x4974, lsl #32 */
    /* movk x27, #0x676e, lsl #48 */
    /* mov x28, #0x6f52 */
    /* movk x28, #0x6c62, lsl #16 */
    /* movk x28, #0x786f, lsl #32 */
    /* movk x28, #0x6554, lsl #48 */
    /* adrp x23, #0x5272000 */
    /* add x23, x23, #0xeae */
    /* ldr x26, [x22] */
    /* call #0x1ab8c5c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x8010a0 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x8010c8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x12 */
    /* b.gt #0x801178 */
    /* cmp w8, #6 */
    /* b.eq #0x8011dc */
    /* cmp w8, #0xb */
    /* b.ne #0x801254 */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [sp, #0xb] */
    /* cmp x8, x27 */
    /* ccmp x9, x25, #0, eq */
    /* b.ne #0x801254 */
    /* branch b #0x801278 */
    /* mov x0, x22 */
    /* call #0x801378; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.hs #0x801320 */
    /* str w0, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x804f68; ABI effects unresolved */
    /* branch b #0x8012c4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #6 */
    /* b.ne #0x8010f8 */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x6f50 */
    /* movk w11, #0x6e69, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x7374 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x8011fc */
    /* cmp x8, #0xb */
    /* b.ne #0x801118 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x27 */
    /* ccmp x8, x25, #0, eq */
    /* b.eq #0x801278 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x13 */
    /* b.eq #0x801170 */
    /* cmp x8, #0x16 */
    /* b.ne #0x801254 */
    /* ldr x9, [sp, #8] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* cmp x10, x28 */
    /* mov x10, #0x656c */
    /* movk x10, #0x656d, lsl #16 */
    /* movk x10, #0x7274, lsl #32 */
    /* movk x10, #0x4379, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x4379 */
    /* movk x10, #0x756f, lsl #16 */
    /* movk x10, #0x746e, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x8011c0 */
    /* cmp x8, #0x13 */
    /* b.ne #0x801254 */
    /* ldr x8, [sp, #8] */
    /* branch b #0x80121c */
    /* cmp w8, #0x13 */
    /* b.eq #0x801218 */
    /* cmp w8, #0x16 */
    /* b.ne #0x801254 */
    /* ldp x8, x9, [sp, #8] */
    /* ldur x10, [sp, #0x16] */
    /* cmp x8, x28 */
    /* mov x8, #0x656c */
    /* movk x8, #0x656d, lsl #16 */
    /* movk x8, #0x7274, lsl #32 */
    /* movk x8, #0x4379, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4379 */
    /* movk x8, #0x756f, lsl #16 */
    /* movk x8, #0x746e, lsl #32 */
    /* movk x8, #0x7265, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x801254 */
    /* mov w8, #6 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x804f68; ABI effects unresolved */
    /* branch b #0x8012ac */
    /* ldr w8, [sp, #8] */
    /* ldrh w9, [sp, #0xc] */
    /* mov w10, #0x6f50 */
    /* movk w10, #0x6e69, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7374 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x801254 */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x804f68; ABI effects unresolved */
    /* branch b #0x8012ac */
    /* add x8, sp, #8 */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* cmp x9, x28 */
    /* mov x9, #0x656c */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x5379, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7465 */
    /* movk x9, #0x7972, lsl #16 */
    /* movk x9, #0x7453, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x801294 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x801490; ABI effects unresolved */
    /* mov w26, #0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x8012b0 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x804f68; ABI effects unresolved */
    /* branch b #0x8012ac */
    /* mov w8, #7 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x804f68; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8012c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x8012f8 */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x801048 */
    /* branch b #0x8012e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5272000 */
    /* add x0, x0, #0xe72 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x801344 */
    /* branch b #0x801344 */
    /* branch b #0x801344 */
    /* branch b #0x801344 */
    /* branch b #0x801364 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x801368 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x801368 */
    /* branch b #0x801364 */
    /* branch b #0x801364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
