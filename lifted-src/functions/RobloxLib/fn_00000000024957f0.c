/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24957f0 start_va=0x24957f0 image_relative=0x24957f0 bytes=804 */
void function_24957f0__at_24957f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* sub x8, x29, #0x38 */
    /* call #0x2495724; ABI effects unresolved */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xc69 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2495a70 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2495a7c */
    /* ldr x20, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2495a90 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x1, x20, [x8] */
    /* stp x1, x20, [sp, #0x10] */
    /* cbz x20, #0x2495888 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2495878 */
    /* add x0, sp, #0x30 */
    /* call #0x380c04; ABI effects unresolved */
    /* cbz x20, #0x24958c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2495898 */
    /* cbnz x9, #0x24958c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* tbnz w8, #7, #0x2495914 */
    /* cmp w8, #0xb */
    /* b.eq #0x24959b4 */
    /* cmp w8, #0xf */
    /* b.ne #0x2495aa0 */
    /* ldur x8, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x31] */
    /* mov x10, #0x6353 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x6e49, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6a6e */
    /* movk x8, #0x6365, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x2495998 */
    /* branch b #0x2495aa0 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #0xb */
    /* b.ne #0x2495958 */
    /* ldur x8, [x29, #-0x38] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7448 */
    /* movk x10, #0x7074, lsl #16 */
    /* movk x10, #0x6553, lsl #32 */
    /* movk x10, #0x7672, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5370 */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6976, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x24959e8 */
    /* ldp x8, x9, [x29, #-0x38] */
    /* cmp x9, #0xf */
    /* b.ne #0x2495aa4 */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #7] */
    /* mov x11, #0x6353 */
    /* movk x11, #0x6972, lsl #16 */
    /* movk x11, #0x7470, lsl #32 */
    /* movk x11, #0x6e49, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6a6e */
    /* movk x9, #0x6365, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x2495aa4 */
    /* mov w20, #1 */
    /* str w20, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x2495694; ABI effects unresolved */
    /* strb w0, [x19, #8] */
    /* str w20, [x19, #0x28] */
    /* branch b #0x2495a44 */
    /* ldur x8, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x35] */
    /* mov x10, #0x7448 */
    /* movk x10, #0x7074, lsl #16 */
    /* movk x10, #0x6553, lsl #32 */
    /* movk x10, #0x7672, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5370 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6976, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x2495aa0 */
    /* str wzr, [x19] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x24955f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [x19, #8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2495a24 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #0x10] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* str wzr, [x19, #0x28] */
    /* branch b #0x2495a44 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* str wzr, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x2495a44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2495a5c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x97a */
    /* branch b #0x2495a84 */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x9ab */
    /* str x20, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2495ab4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2495ab4 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x90e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2495aec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2495aec */
    /* branch b #0x2495ae8 */
    /* branch b #0x2495ae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2495afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x2495afc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2495b0c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
