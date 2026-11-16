/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464f200 start_va=0x464f200 image_relative=0x464f200 bytes=5240 */
void function_464f200__at_464f200(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464f244 */
    /* add x0, x1, #1 */
    /* branch b #0x464f258 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464f2e8 */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464f2c0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x464f37c; ABI effects unresolved */
    /* cbz x0, #0x464f2e8 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x464f318 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464f370 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464f2e8 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464f258 */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x464f37c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464f378 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464f37c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464f2e8 */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464f2e8 */
    /* mov x0, #0 */
    /* branch b #0x464f2e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464f438 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464f438 */
    /* ldr w22, [sp, #8] */
    /* ldr w8, [x20] */
    /* sxth w9, w8 */
    /* lsr w10, w8, #0x10 */
    /* add w8, w10, w8, sxth */
    /* cmp w9, w22 */
    /* ccmp w8, w22, #4, le */
    /* b.gt #0x464f3f0 */
    /* ldp x0, x1, [x20, #8] */
    /* ldrb w2, [x20, #0x18] */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x464f418 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464f424 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464f3a8 */
    /* branch b #0x464f438 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464f408 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464f498 */
    /* add x0, x1, #1 */
    /* branch b #0x464f4ac */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464f53c */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464f514 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x464f5d0; ABI effects unresolved */
    /* cbz x0, #0x464f53c */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x464f56c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464f5c4 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464f53c */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464f4ac */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x464f5d0; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464f5cc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464f5d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464f53c */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464f53c */
    /* mov x0, #0 */
    /* branch b #0x464f53c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464f694 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464f694 */
    /* ldr w22, [sp, #8] */
    /* ldr w8, [x20] */
    /* sxth w9, w8 */
    /* lsr w10, w8, #0x10 */
    /* add w8, w10, w8, sxth */
    /* cmp w9, w22 */
    /* ccmp w8, w22, #4, le */
    /* b.gt #0x464f64c */
    /* ldp x0, x1, [x20, #8] */
    /* ldrh w8, [x20, #0x18] */
    /* add w8, w8, w8, sxtb */
    /* lsr w2, w8, #1 */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x464f674 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464f680 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464f5fc */
    /* branch b #0x464f694 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464f664 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464f6f4 */
    /* add x0, x1, #1 */
    /* branch b #0x464f708 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464f798 */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464f770 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x464f82c; ABI effects unresolved */
    /* cbz x0, #0x464f798 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x464f7c8 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464f820 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464f798 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464f708 */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x464f82c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464f828 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464f82c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464f798 */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464f798 */
    /* mov x0, #0 */
    /* branch b #0x464f798 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464f91c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464f91c */
    /* ldr x22, [sp, #8] */
    /* ldr x1, [x20] */
    /* ldr w8, [x1] */
    /* sxtw x9, w22 */
    /* sub x9, x9, w8, sxth */
    /* cmp x9, x8, lsr #16 */
    /* b.hs #0x464f8bc */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464f8f8 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464f858 */
    /* branch b #0x464f91c */
    /* lsr x8, x8, #0x10 */
    /* ldr w0, [x1, #4] */
    /* sub x8, x9, x8 */
    /* cmp x8, w0, uxth */
    /* b.hs #0x464f90c */
    /* lsr x9, x8, #5 */
    /* add x9, x1, x9, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x464f888 */
    /* ldp x0, x1, [x20, #8] */
    /* ldrb w2, [x20, #0x18] */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x464f8b0 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464f8a0 */
    /* mov x2, x22 */
    /* call #0x4b73840; ABI effects unresolved */
    /* tbz w0, #0, #0x464f888 */
    /* branch b #0x464f8e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464f97c */
    /* add x0, x1, #1 */
    /* branch b #0x464f990 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464fa20 */
    /* mov x21, x1 */
    /* ldr x1, [x19, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464f9f8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x464fab4; ABI effects unresolved */
    /* cbz x0, #0x464fa20 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0x10 */
    /* b.le #0x464fa50 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464faa8 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464fa20 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464f990 */
    /* add x19, x0, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x464fab4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464fab0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w23, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464fab4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464fa20 */
    /* sxtw x8, w23 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464fa20 */
    /* mov x0, #0 */
    /* branch b #0x464fa20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464fbac */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464fbac */
    /* ldr x22, [sp, #8] */
    /* ldr x1, [x20] */
    /* ldr w8, [x1] */
    /* sxtw x9, w22 */
    /* sub x9, x9, w8, sxth */
    /* cmp x9, x8, lsr #16 */
    /* b.hs #0x464fb44 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464fb88 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464fae0 */
    /* branch b #0x464fbac */
    /* lsr x8, x8, #0x10 */
    /* ldr w0, [x1, #4] */
    /* sub x8, x9, x8 */
    /* cmp x8, w0, uxth */
    /* b.hs #0x464fb9c */
    /* lsr x9, x8, #5 */
    /* add x9, x1, x9, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x464fb10 */
    /* ldp x0, x1, [x20, #8] */
    /* ldrh w8, [x20, #0x18] */
    /* add w8, w8, w8, sxtb */
    /* lsr w2, w8, #1 */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x464fb38 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464fb28 */
    /* mov x2, x22 */
    /* call #0x4b73840; ABI effects unresolved */
    /* tbz w0, #0, #0x464fb10 */
    /* branch b #0x464fb6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464fc10 */
    /* add x22, x1, #1 */
    /* branch b #0x464fc24 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldp x0, x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* ldr w8, [x8] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x10 */
    /* cmp w8, #0x3f0 */
    /* mov w8, #0x400 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* ldp w1, w9, [x0] */
    /* sxtw x1, w1 */
    /* add x8, x1, w8, sxtw */
    /* mov w10, #0x7fffffff */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lt */
    /* cmp w9, w2 */
    /* b.lt #0x464fd64 */
    /* cbz x22, #0x464fd6c */
    /* ldr x1, [x19, #8] */
    /* sub w23, w1, w22 */
    /* cmp w21, w23 */
    /* b.le #0x464fcdc */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x464fda4; ABI effects unresolved */
    /* cbz x0, #0x464fd70 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w22, w21, w23 */
    /* cmp w22, #0x10 */
    /* b.le #0x464fd0c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464fd6c */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464fd70 */
    /* sub w8, w21, w23 */
    /* sub w21, w8, w24 */
    /* add x22, x0, w24, sxtw */
    /* branch b #0x464fc70 */
    /* add x19, x22, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x464fda4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x464fd70 */
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w22, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x464fda4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464fd70 */
    /* sxtw x8, w22 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464fd70 */
    /* call #0x661220; ABI effects unresolved */
    /* cbnz x22, #0x464fc70 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464fda0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464fe54 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464fe54 */
    /* ldr w22, [sp, #8] */
    /* tbnz w22, #0x1f, #0x464fe2c */
    /* ldrb w8, [x20] */
    /* cmp w8, w22 */
    /* b.lo #0x464fe2c */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x464fe40 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x464fdd0 */
    /* branch b #0x464fe54 */
    /* ldp x0, x1, [x20, #8] */
    /* ldrb w2, [x20, #0x18] */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x464fe20 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x464fe10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464feb8 */
    /* add x22, x1, #1 */
    /* branch b #0x464fecc */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldp x0, x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* ldr w8, [x8] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x10 */
    /* cmp w8, #0x3f0 */
    /* mov w8, #0x400 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* ldp w1, w9, [x0] */
    /* sxtw x1, w1 */
    /* add x8, x1, w8, sxtw */
    /* mov w10, #0x7fffffff */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lt */
    /* cmp w9, w2 */
    /* b.lt #0x465000c */
    /* cbz x22, #0x4650014 */
    /* ldr x1, [x19, #8] */
    /* sub w23, w1, w22 */
    /* cmp w21, w23 */
    /* b.le #0x464ff84 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x465004c; ABI effects unresolved */
    /* cbz x0, #0x4650018 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w22, w21, w23 */
    /* cmp w22, #0x10 */
    /* b.le #0x464ffb4 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4650014 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4650018 */
    /* sub w8, w21, w23 */
    /* sub w21, w8, w24 */
    /* add x22, x0, w24, sxtw */
    /* branch b #0x464ff18 */
    /* add x19, x22, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x465004c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x4650018 */
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w22, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x465004c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4650018 */
    /* sxtw x8, w22 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4650018 */
    /* call #0x661220; ABI effects unresolved */
    /* cbnz x22, #0x464ff18 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4650048 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x4650100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4650100 */
    /* ldr w22, [sp, #8] */
    /* tbnz w22, #0x1f, #0x46500d4 */
    /* ldrb w8, [x20] */
    /* cmp w8, w22 */
    /* b.lo #0x46500d4 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x46500ec */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x4650078 */
    /* branch b #0x4650100 */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x18 */
    /* mov x3, x22 */
    /* call #0x4b738d4; ABI effects unresolved */
    /* branch b #0x46500c8 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x46500b8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4650164 */
    /* add x22, x1, #1 */
    /* branch b #0x4650178 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldp x0, x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* ldr w8, [x8] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x10 */
    /* cmp w8, #0x3f0 */
    /* mov w8, #0x400 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* ldp w1, w9, [x0] */
    /* sxtw x1, w1 */
    /* add x8, x1, w8, sxtw */
    /* mov w10, #0x7fffffff */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lt */
    /* cmp w9, w2 */
    /* b.lt #0x46502b8 */
    /* cbz x22, #0x46502c0 */
    /* ldr x1, [x19, #8] */
    /* sub w23, w1, w22 */
    /* cmp w21, w23 */
    /* b.le #0x4650230 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x46502f8; ABI effects unresolved */
    /* cbz x0, #0x46502c4 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w22, w21, w23 */
    /* cmp w22, #0x10 */
    /* b.le #0x4650260 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x46502c0 */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x46502c4 */
    /* sub w8, w21, w23 */
    /* sub w21, w8, w24 */
    /* add x22, x0, w24, sxtw */
    /* branch b #0x46501c4 */
    /* add x19, x22, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x46502f8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x46502c4 */
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w22, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x46502f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x46502c4 */
    /* sxtw x8, w22 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x46502c4 */
    /* call #0x661220; ABI effects unresolved */
    /* cbnz x22, #0x46501c4 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46502f4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x46503ac */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x46503ac */
    /* ldr w22, [sp, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x4650384 */
    /* ldrb w8, [x20] */
    /* cmp w8, w22 */
    /* b.lo #0x4650384 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4650398 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x4650324 */
    /* branch b #0x46503ac */
    /* ldp x0, x1, [x20, #8] */
    /* ldrb w2, [x20, #0x18] */
    /* mov x3, x22 */
    /* call #0x4643018; ABI effects unresolved */
    /* branch b #0x4650378 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x4650368 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4650410 */
    /* add x22, x1, #1 */
    /* branch b #0x4650424 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldp x0, x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* ldr w8, [x8] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x10 */
    /* cmp w8, #0x3f0 */
    /* mov w8, #0x400 */
    /* csel w8, w9, w8, gt */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* ldp w1, w9, [x0] */
    /* sxtw x1, w1 */
    /* add x8, x1, w8, sxtw */
    /* mov w10, #0x7fffffff */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lt */
    /* cmp w9, w2 */
    /* b.lt #0x4650564 */
    /* cbz x22, #0x465056c */
    /* ldr x1, [x19, #8] */
    /* sub w23, w1, w22 */
    /* cmp w21, w23 */
    /* b.le #0x46504dc */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x46505a4; ABI effects unresolved */
    /* cbz x0, #0x4650570 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x0, x8 */
    /* sub w22, w21, w23 */
    /* cmp w22, #0x10 */
    /* b.le #0x465050c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x465056c */
    /* mov x0, x19 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x4650570 */
    /* sub w8, w21, w23 */
    /* sub w21, w8, w24 */
    /* add x22, x0, w24, sxtw */
    /* branch b #0x4650470 */
    /* add x19, x22, w21, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x46505a4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x4650570 */
    /* strh wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, w22, sxtw */
    /* add x0, x8, w24, sxtw */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x46505a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x4650570 */
    /* sxtw x8, w22 */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x4650570 */
    /* call #0x661220; ABI effects unresolved */
    /* cbnz x22, #0x4650470 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46505a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x465065c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x465065c */
    /* ldr w22, [sp, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x4650630 */
    /* ldrb w8, [x20] */
    /* cmp w8, w22 */
    /* b.lo #0x4650630 */
    /* ldr x23, [x20, #0x20] */
    /* ldr d0, [x23] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4650648 */
    /* ldr x9, [x23, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x23] */
    /* str w22, [x9, w8, sxtw #2] */
    /* cmp x19, x21 */
    /* b.lo #0x46505d0 */
    /* branch b #0x465065c */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x18 */
    /* mov x3, x22 */
    /* call #0x4b738d4; ABI effects unresolved */
    /* branch b #0x4650624 */
    /* add w2, w1, #1 */
    /* mov x0, x23 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* branch b #0x4650614 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
