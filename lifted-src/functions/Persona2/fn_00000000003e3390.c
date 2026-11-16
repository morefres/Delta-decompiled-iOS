/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e3390 start_va=0x3e3390 image_relative=0x3e3390 bytes=2124 */
void function_3e3390__at_3e3390(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* lsr x8, x3, #0x3e */
    /* cbnz x8, #0x3e34dc */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x23, #0x3e3508 */
    /* cbz x21, #0x3e3424 */
    /* tbnz x21, #0x3f, #0x3e3538 */
    /* cbz x22, #0x3e353c */
    /* subs x24, x22, #1 */
    /* b.vs #0x3e3544 */
    /* ands x25, x19, #-0x3fffffffffffffff */
    /* b.ne #0x3e3548 */
    /* tbnz x24, #0x3f, #0x3e3558 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x3e355c */
    /* add x8, x19, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x0, [x23] */
    /* subs x26, x21, #1 */
    /* b.ne #0x3e3430 */
    /* mov x22, x21 */
    /* branch b #0x3e3510 */
    /* mov x24, x22 */
    /* mov x22, x21 */
    /* branch b #0x3e3510 */
    /* str x20, [sp, #8] */
    /* mov x24, #0 */
    /* and x27, x19, #0xffffffffffffff8 */
    /* mov x8, #-0x7fffffffffffffff */
    /* sub x28, x8, x22 */
    /* add x8, x19, x22, lsl #3 */
    /* add x20, x8, #0x10 */
    /* add x23, x23, #8 */
    /* branch b #0x3e346c */
    /* mov x1, x19 */
    /* call #0x41de84; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x24, x24, #1 */
    /* cmn x26, x24 */
    /* b.eq #0x3e34b0 */
    /* cmn x26, x24 */
    /* b.eq #0x3e34c4 */
    /* add x8, x22, x24 */
    /* sub x8, x8, #1 */
    /* cbz x8, #0x3e34c8 */
    /* cmp x28, x24 */
    /* b.eq #0x3e34d0 */
    /* add x8, x22, x24 */
    /* sub x0, x8, #2 */
    /* cbnz x25, #0x3e3454 */
    /* tbnz x0, #0x3f, #0x3e34d4 */
    /* ldr x8, [x27, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x3e34d8 */
    /* ldr x0, [x20, x24, lsl #3] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3e345c */
    /* add x8, x22, x24 */
    /* sub x24, x8, #1 */
    /* mov x22, x21 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3e3510 */
    /* brk #1 */
    /* mov x24, #0 */
    /* branch b #0x3e34bc */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x22, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x3e33d4 */
    /* mov x24, x22 */
    /* mov x22, #0 */
    /* stp x19, x24, [x20] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* mov x24, #0 */
    /* branch b #0x3e3510 */
    /* brk #1 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x41de84; ABI effects unresolved */
    /* branch b #0x3e3410 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x3 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov x10, #-1 */
    /* lsl x24, x10, x9 */
    /* neg x9, x24 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x9, x10, x11, ge */
    /* and x26, x9, x8 */
    /* cbz x1, #0x3e36f8 */
    /* mov x21, x2 */
    /* cbz x2, #0x3e370c */
    /* tbnz x21, #0x3f, #0x3e3778 */
    /* mov x22, x1 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x3f */
    /* sub x8, x8, x24 */
    /* lsr x27, x8, #6 */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #8] */
    /* cbz x26, #0x3e35fc */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x3e3660 */
    /* adds x8, x28, #1 */
    /* b.vs #0x3e3768 */
    /* cmp x8, x27 */
    /* b.ge #0x3e3714 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbnz x9, #0x3e3648 */
    /* add x28, x8, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x3e371c */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbz x9, #0x3e3630 */
    /* mov x8, x28 */
    /* branch b #0x3e3648 */
    /* add x10, x8, #2 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3714 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbz x9, #0x3e3688 */
    /* mov x8, x10 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x26, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x28, x8 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* str x0, [x22] */
    /* cmp x25, x21 */
    /* b.eq #0x3e3704 */
    /* add x22, x22, #8 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbnz x26, #0x3e35e4 */
    /* branch b #0x3e35fc */
    /* add x28, x8, #3 */
    /* cmp x28, x27 */
    /* b.ge #0x3e375c */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3e3628 */
    /* add x10, x8, #4 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3714 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3e3644 */
    /* add x28, x8, #5 */
    /* cmp x28, x27 */
    /* b.ge #0x3e375c */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3e3628 */
    /* add x10, x8, #6 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3714 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3e3644 */
    /* adds x8, x10, #1 */
    /* b.vs #0x3e377c */
    /* cmp x8, x27 */
    /* b.ge #0x3e376c */
    /* ldr x9, [x23, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x3e36d8 */
    /* branch b #0x3e3648 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* branch b #0x3e3728 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3e3728 */
    /* mov x28, #0 */
    /* branch b #0x3e3728 */
    /* mov x26, #0 */
    /* branch b #0x3e3724 */
    /* mov x26, #0 */
    /* mov x28, x8 */
    /* mov x21, x25 */
    /* mvn x8, x24 */
    /* stp x20, x23, [x19] */
    /* stp x8, x28, [x19, #0x10] */
    /* str x26, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* mov x28, x10 */
    /* branch b #0x3e3724 */
    /* brk #1 */
    /* mov x26, #0 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x3e3724 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x24, x3 */
    /* ldr x8, [x24, #0x40]! */
    /* ldurb w9, [x24, #-0x20] */
    /* mov x10, #-1 */
    /* lsl x12, x10, x9 */
    /* neg x9, x12 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x9, x10, x11, ge */
    /* and x25, x9, x8 */
    /* cbz x1, #0x3e3950 */
    /* mov x21, x2 */
    /* cbz x2, #0x3e3964 */
    /* tbnz x21, #0x3f, #0x3e39b4 */
    /* mov x23, x1 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x3f */
    /* sub x8, x8, x12 */
    /* lsr x27, x8, #6 */
    /* sub x8, x27, #1 */
    /* stp x8, x12, [sp] */
    /* mov w28, #0x28 */
    /* branch b #0x3e3854 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x9, x8, x26, lsl #6 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x38] */
    /* madd x0, x9, x28, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x9344; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x22, x21 */
    /* b.eq #0x3e395c */
    /* cbnz x25, #0x3e3808 */
    /* adds x8, x26, #1 */
    /* b.vs #0x3e3970 */
    /* cmp x8, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x8, lsl #3] */
    /* cbnz x9, #0x3e38ac */
    /* add x10, x8, #1 */
    /* mov x26, x8 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x10, lsl #3] */
    /* cbz x9, #0x3e3890 */
    /* mov x8, x10 */
    /* branch b #0x3e38ac */
    /* add x11, x8, #2 */
    /* mov x26, x10 */
    /* cmp x11, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x11, lsl #3] */
    /* cbz x9, #0x3e38c8 */
    /* mov x8, x11 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x25, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x26, x8 */
    /* branch b #0x3e381c */
    /* add x10, x8, #3 */
    /* mov x26, x11 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x10, lsl #3] */
    /* cbnz x9, #0x3e3888 */
    /* add x11, x8, #4 */
    /* mov x26, x10 */
    /* cmp x11, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x11, lsl #3] */
    /* cbnz x9, #0x3e38a8 */
    /* add x12, x8, #5 */
    /* mov x26, x11 */
    /* cmp x12, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x12, lsl #3] */
    /* cbz x9, #0x3e3918 */
    /* mov x8, x12 */
    /* branch b #0x3e38ac */
    /* add x10, x8, #6 */
    /* mov x26, x12 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3978 */
    /* ldr x9, [x24, x10, lsl #3] */
    /* cbnz x9, #0x3e3888 */
    /* adds x8, x10, #1 */
    /* b.vs #0x3e39b8 */
    /* cmp x8, x27 */
    /* b.ge #0x3e3974 */
    /* ldr x9, [x24, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x3e3930 */
    /* branch b #0x3e38ac */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* branch b #0x3e3980 */
    /* mov x22, x21 */
    /* branch b #0x3e397c */
    /* mov x26, #0 */
    /* mov x22, x21 */
    /* branch b #0x3e3980 */
    /* brk #1 */
    /* ldr x26, [sp] */
    /* mov x25, #0 */
    /* ldr x12, [sp, #8] */
    /* mvn x8, x12 */
    /* stp x20, x24, [x19] */
    /* stp x8, x26, [x19, #0x10] */
    /* str x25, [x19, #0x20] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x3 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov x10, #-1 */
    /* lsl x24, x10, x9 */
    /* neg x9, x24 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x9, x10, x11, ge */
    /* and x26, x9, x8 */
    /* cbz x1, #0x3e3b54 */
    /* mov x21, x2 */
    /* cbz x2, #0x3e3b68 */
    /* tbnz x21, #0x3f, #0x3e3bd4 */
    /* mov x22, x1 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov w8, #0x3f */
    /* sub x8, x8, x24 */
    /* lsr x27, x8, #6 */
    /* sub x8, x27, #1 */
    /* str x8, [sp, #8] */
    /* cbz x26, #0x3e3a58 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x9, x8, x28, lsl #6 */
    /* branch b #0x3e3abc */
    /* adds x8, x28, #1 */
    /* b.vs #0x3e3bc4 */
    /* cmp x8, x27 */
    /* b.ge #0x3e3b70 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbnz x9, #0x3e3aa4 */
    /* add x28, x8, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x3e3b78 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbz x9, #0x3e3a8c */
    /* mov x8, x28 */
    /* branch b #0x3e3aa4 */
    /* add x10, x8, #2 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3b70 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbz x9, #0x3e3ae4 */
    /* mov x8, x10 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* sub x11, x9, #1 */
    /* and x26, x11, x9 */
    /* add x9, x10, x8, lsl #6 */
    /* mov x28, x8 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* str x0, [x22] */
    /* cmp x25, x21 */
    /* b.eq #0x3e3b60 */
    /* add x22, x22, #8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbnz x26, #0x3e3a40 */
    /* branch b #0x3e3a58 */
    /* add x28, x8, #3 */
    /* cmp x28, x27 */
    /* b.ge #0x3e3bb8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3e3a84 */
    /* add x10, x8, #4 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3b70 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3e3aa0 */
    /* add x28, x8, #5 */
    /* cmp x28, x27 */
    /* b.ge #0x3e3bb8 */
    /* ldr x9, [x23, x28, lsl #3] */
    /* cbnz x9, #0x3e3a84 */
    /* add x10, x8, #6 */
    /* cmp x10, x27 */
    /* b.ge #0x3e3b70 */
    /* ldr x9, [x23, x10, lsl #3] */
    /* cbnz x9, #0x3e3aa0 */
    /* adds x8, x10, #1 */
    /* b.vs #0x3e3bd8 */
    /* cmp x8, x27 */
    /* b.ge #0x3e3bc8 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x9, #0x3e3b34 */
    /* branch b #0x3e3aa4 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* branch b #0x3e3b84 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3e3b84 */
    /* mov x28, #0 */
    /* branch b #0x3e3b84 */
    /* mov x26, #0 */
    /* branch b #0x3e3b80 */
    /* mov x26, #0 */
    /* mov x28, x8 */
    /* mov x21, x25 */
    /* mvn x8, x24 */
    /* stp x20, x23, [x19] */
    /* stp x8, x28, [x19, #0x10] */
    /* str x26, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* mov x28, x10 */
    /* branch b #0x3e3b80 */
    /* brk #1 */
    /* mov x26, #0 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x3e3b80 */
    /* brk #1 */
    /* brk #1 */
}
