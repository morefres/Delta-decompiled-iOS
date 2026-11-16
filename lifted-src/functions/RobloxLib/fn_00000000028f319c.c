/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f319c start_va=0x28f319c image_relative=0x28f319c bytes=976 */
void function_28f319c__at_28f319c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr d0, [x0, #0x1060] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x28f34dc */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x1060] */
    /* fsub d8, d0, d1 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0x28f326c */
    /* ldr d0, [x19, #0x1090] */
    /* fadd d1, d8, d0 */
    /* mov x8, #0x405e000000000000 */
    /* fmov d2, x8 */
    /* fcmp d8, d2 */
    /* fcsel d0, d1, d0, gt */
    /* ldr d1, [x19, #0x1098] */
    /* fcmp d0, d1 */
    /* b.le #0x28f326c */
    /* str d0, [x19, #0x1098] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x810 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x30] */
    /* cbz x20, #0x28f3230 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f321c */
    /* ldr d0, [x19, #0x1098] */
    /* sub x0, x29, #0x30 */
    /* call #0x28f356c; ABI effects unresolved */
    /* cbz x20, #0x28f326c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f3240 */
    /* cbnz x9, #0x28f326c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #0x405e000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.le #0x28f3364 */
    /* ldr d0, [x19, #0x1070] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x1070] */
    /* ldr w8, [x19, #0x1068] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1068] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x7c0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x40] */
    /* cbz x20, #0x28f32c0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f32ac */
    /* ldr d0, [x19, #0x1070] */
    /* add x0, sp, #0x40 */
    /* call #0x28f356c; ABI effects unresolved */
    /* cbz x20, #0x28f32fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f32d0 */
    /* cbnz x9, #0x28f32fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x7d0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x30] */
    /* cbz x20, #0x28f3324 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f3314 */
    /* ldr w1, [x19, #0x1068] */
    /* add x0, sp, #0x30 */
    /* call #0x28f361c; ABI effects unresolved */
    /* cbz x20, #0x28f3364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f3338 */
    /* cbnz x9, #0x28f3364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0x238] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x28f345c */
    /* ldr w8, [x19, #0x1084] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1084] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0x1088] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x7e0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x20] */
    /* cbz x20, #0x28f33b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f33a4 */
    /* ldr d0, [x19, #0x1088] */
    /* add x0, sp, #0x20 */
    /* call #0x28f356c; ABI effects unresolved */
    /* cbz x20, #0x28f33f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f33c8 */
    /* cbnz x9, #0x28f33f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x7f0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x10] */
    /* cbz x20, #0x28f341c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f340c */
    /* ldr w1, [x19, #0x1084] */
    /* add x0, sp, #0x10 */
    /* call #0x28f361c; ABI effects unresolved */
    /* cbz x20, #0x28f345c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f3430 */
    /* cbnz x9, #0x28f345c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x28f34dc */
    /* adrp x8, #0x615f000 */
    /* ldr w8, [x8, #0x250] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x28f34dc */
    /* ldr d0, [x19, #0x1078] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x1078] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x800 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp] */
    /* cbz x20, #0x28f34b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f34a4 */
    /* ldr d0, [x19, #0x1078] */
    /* mov x0, sp */
    /* call #0x28f356c; ABI effects unresolved */
    /* cbz x20, #0x28f34dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f34c8 */
    /* cbz x9, #0x28f34f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x28f3560 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* branch b #0x28f3560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x28f3550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x28f3560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f3564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
