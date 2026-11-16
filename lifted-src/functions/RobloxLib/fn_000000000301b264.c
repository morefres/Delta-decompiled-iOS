/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301b264 start_va=0x301b264 image_relative=0x301b264 bytes=1360 */
void function_301b264__at_301b264(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x22, sp, #0x10 */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x20, x8, x9 */
    /* add x21, sp, #0x48 */
    /* stp x10, x20, [sp, #0x48] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x48 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x21, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x20 */
    /* add x8, x10, x8 */
    /* ldr x20, [sp, #0x48] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* str x20, [sp, #0x10] */
    /* stur x21, [x22, #8] */
    /* cbz x21, #0x301b430 */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x301b430 */
    /* sub x24, x0, x20 */
    /* cmn x24, #1 */
    /* b.eq #0x301b430 */
    /* add x8, x20, x21 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x29 */
    /* b.ne #0x301b430 */
    /* cmp x21, x24 */
    /* csel x8, x21, x24, lo */
    /* add x21, sp, #0x38 */
    /* stp x20, x8, [sp, #0x38] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x9 */
    /* sub x21, x8, x9 */
    /* add x20, sp, #0x48 */
    /* stp x10, x21, [sp, #0x48] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* add x0, sp, #0x48 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x20, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* ldr x22, [sp, #0x48] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* add x8, x24, #1 */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* sub x8, x9, #1 */
    /* csinc x11, x9, x24, lo */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* sub x1, x8, x11 */
    /* add x21, x20, #0x10 */
    /* str x21, [sp, #0x48] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x50] */
    /* add x0, x10, x11 */
    /* add x2, sp, #0x48 */
    /* call #0x301b150; ABI effects unresolved */
    /* cbz w0, #0x301b478 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc] */
    /* mov w8, #1 */
    /* branch b #0x301b710 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x301b77c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* cmp x23, #0xe */
    /* b.ne #0x301b500 */
    /* mov x8, #0x6f43 */
    /* movk x8, #0x6f6c, lsl #16 */
    /* movk x8, #0x3372, lsl #32 */
    /* movk x8, #0x662e, lsl #48 */
    /* ldr x9, [x22] */
    /* ldur x10, [x22, #6] */
    /* cmp x9, x8 */
    /* mov x9, #0x662e */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x486d, lsl #32 */
    /* movk x9, #0x7865, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x301b6b0 */
    /* ldr x9, [x22] */
    /* ldur x10, [x22, #6] */
    /* cmp x9, x8 */
    /* mov x9, #0x662e */
    /* movk x9, #0x6f72, lsl #16 */
    /* movk x9, #0x526d, lsl #32 */
    /* movk x9, #0x4247, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x301b540 */
    /* ldr x9, [x22] */
    /* ldur x10, [x22, #6] */
    /* cmp x9, x8 */
    /* mov x8, #0x662e */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x486d, lsl #32 */
    /* movk x8, #0x5653, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x301b530 */
    /* branch b #0x301b540 */
    /* cmp x23, #0xa */
    /* b.ne #0x301b530 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6f6c, lsl #16 */
    /* movk x10, #0x3372, lsl #32 */
    /* movk x10, #0x6e2e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7765 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x301b540 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc] */
    /* mov w8, #3 */
    /* branch b #0x301b710 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #3 */
    /* b.ne #0x301b704 */
    /* mov x24, #0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x25, sp */
    /* mov w26, #0x7f800000 */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* ldr x8, [sp, #0x48] */
    /* ldr q0, [x8, x24, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x27, x8, x10 */
    /* stp x9, x27, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x27 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov w1, #0xa */
    /* call #0x47f8d94; ABI effects unresolved */
    /* tbz w0, #0, #0x301b704 */
    /* ldr d0, [sp, #0x38] */
    /* fcvt s0, d0 */
    /* str s0, [x25, x24, lsl #2] */
    /* fmov w8, s0 */
    /* ldr x9, [sp, #0x28] */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w26 */
    /* cset w8, lt */
    /* cbnz x9, #0x301b704 */
    /* tbz w8, #0, #0x301b704 */
    /* add x24, x24, #1 */
    /* cmp x24, #3 */
    /* b.ne #0x301b568 */
    /* cmp x23, #0xe */
    /* b.eq #0x301b658 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6f6c, lsl #16 */
    /* movk x10, #0x3372, lsl #32 */
    /* movk x10, #0x6e2e, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7765 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x301b748 */
    /* cmp x23, #0xe */
    /* b.ne #0x301b68c */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #6] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6f6c, lsl #16 */
    /* movk x10, #0x3372, lsl #32 */
    /* movk x10, #0x662e, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x662e */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x526d, lsl #32 */
    /* movk x8, #0x4247, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x301b728 */
    /* ldr s0, [sp, #8] */
    /* ldr d1, [sp] */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x46ab834; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* branch b #0x301b758 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x301b704 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x584 */
    /* mov w2, #2 */
    /* call #0x301835c; ABI effects unresolved */
    /* cmp x1, #2 */
    /* b.lo #0x301b704 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x301b704 */
    /* add x8, x0, x1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x301b704 */
    /* sub x1, x1, #2 */
    /* add x0, x0, #1 */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbnz x1, #0x20, #0x301b768 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0xc] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x10] */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0x301b440 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x301b440 */
    /* ldr s0, [sp, #8] */
    /* mov w8, #0x437f0000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fdiv s0, s0, s2 */
    /* ldr d2, [sp] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* branch b #0x301b750 */
    /* ldr s0, [sp, #8] */
    /* ldr d1, [sp] */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x301b714 */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [x19, #0xc] */
    /* branch b #0x301b760 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x301b790 */
    /* branch b #0x301b790 */
    /* branch b #0x301b790 */
    /* branch b #0x301b790 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x21 */
    /* b.eq #0x301b7ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x301b7ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
