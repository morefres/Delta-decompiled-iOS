/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ddcf8 start_va=0x30ddcf8 image_relative=0x30ddcf8 bytes=1032 */
void function_30ddcf8__at_30ddcf8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x4f48 */
    /* movk w8, #0x44, lsl #16 */
    /* stur w8, [sp, #0x3b] */
    /* mov w8, #0x454d */
    /* movk w8, #0x4854, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0x454b */
    /* movk w8, #0x59, lsl #16 */
    /* str w8, [sp, #0x34] */
    /* strb wzr, [sp, #0x32] */
    /* mov w8, #0x5649 */
    /* strh w8, [sp, #0x30] */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x1, sp, #0x34 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* add x21, x22, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, x22, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, sp, #0x40 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x30dddc0 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x48 */
    /* b.ne #0x30dddac */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x21, x8, #8 */
    /* str x21, [sp, #0x40] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x30db8f4; ABI effects unresolved */
    /* tbz w0, #0, #0x30ddfd4 */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30dde1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30ddfd4 */
    /* add x8, x20, #0x38 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x30dde48 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.eq #0x30ddf9c */
    /* cmp w9, #7 */
    /* b.eq #0x30dde7c */
    /* branch b #0x30ddfd4 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #4 */
    /* b.ne #0x30dde6c */
    /* ldr x9, [x8] */
    /* ldr w9, [x9] */
    /* mov w10, #0x4f4e */
    /* movk w10, #0x454e, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x30ddfb0 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #7 */
    /* b.ne #0x30ddfd4 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4541 */
    /* movk w10, #0x2d53, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x312d */
    /* movk w9, #0x3832, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x30ddfd4 */
    /* mov x0, sp */
    /* add x1, sp, #0x34 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30ddecc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30ddfd4 */
    /* ldrsb x8, [x20, #0x4f] */
    /* tbz x8, #0x3f, #0x30ddee0 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0x22 */
    /* b.ne #0x30ddfd4 */
    /* add x0, x19, #0x190 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x3dd94c; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a0] */
    /* add x0, x20, #0x38 */
    /* add x2, x19, #0x258 */
    /* call #0x30daf24; ABI effects unresolved */
    /* tbz w0, #0, #0x30ddfd4 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30ddf4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30de024 */
    /* ldrsb x8, [x20, #0x4f] */
    /* tbz x8, #0x3f, #0x30ddf60 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0x22 */
    /* b.ne #0x30ddfd4 */
    /* mov x8, sp */
    /* call #0x3dd94c; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x1b0] */
    /* add x0, x20, #0x38 */
    /* add x2, x19, #0x258 */
    /* call #0x30daf24; ABI effects unresolved */
    /* tbz w0, #0, #0x30ddfd4 */
    /* branch b #0x30de02c */
    /* ldr w8, [x8] */
    /* mov w9, #0x4f4e */
    /* movk w9, #0x454e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x30ddfd4 */
    /* add x0, x19, #0x190 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #1 */
    /* b.ls #0x30de02c */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30de034 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x30ddfd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30de074 */
    /* branch b #0x30de074 */
    /* branch b #0x30de058 */
    /* branch b #0x30de074 */
    /* branch b #0x30de074 */
    /* branch b #0x30de074 */
    /* branch b #0x30de058 */
    /* branch b #0x30de074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30de078 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30de078 */
    /* branch b #0x30de074 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x30de0f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30de0bc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30de0ac */
    /* branch b #0x30de0f8 */
    /* mov x19, x0 */
    /* branch b #0x30de0f8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x30de0f0 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x30de0dc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
