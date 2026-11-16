/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4710190 start_va=0x4710190 image_relative=0x4710190 bytes=1312 */
void function_4710190__at_4710190(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* cmp w1, #2 */
    /* b.eq #0x4710278 */
    /* cbnz w1, #0x471036c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #0, #0x471036c */
    /* cmp w0, #2 */
    /* b.eq #0x4710294 */
    /* cmp w0, #1 */
    /* b.ne #0x471036c */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x47101ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47101dc */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf40 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x30] */
    /* cbz x20, #0x4710214 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710204 */
    /* sub x0, x29, #0x20 */
    /* sub x1, x29, #0x30 */
    /* mov w2, #1 */
    /* call #0x4709a34; ABI effects unresolved */
    /* cbz x20, #0x4710258 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471022c */
    /* cbnz x9, #0x4710258 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x4710358 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4710264 */
    /* branch b #0x471033c */
    /* ldr x8, [x19] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4710280 */
    /* branch b #0x471036c */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x47102b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47102a4 */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xf50 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x50] */
    /* cbz x20, #0x47102dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47102cc */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x4709a34; ABI effects unresolved */
    /* cbz x20, #0x4710320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47102f4 */
    /* cbnz x9, #0x4710320 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x4710358 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x471032c */
    /* cbnz x8, #0x4710358 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4710370 */
    /* b.ne #0x4710604 */
    /* ldr x8, [x19] */
    /* add x8, x8, #4 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x4710604 */
    /* ldr x8, [x19] */
    /* ldrsb x9, [x8, #0x2f] */
    /* tbnz x9, #0x3f, #0x471050c */
    /* cbz x9, #0x4710514 */
    /* ldp x10, x9, [x8, #8] */
    /* stp x10, x9, [x29, #-0x60] */
    /* cbz x9, #0x47103c8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47103b4 */
    /* ldr x8, [x19] */
    /* sub x0, x29, #0x60 */
    /* add x1, x8, #0x18 */
    /* call #0x47106b0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x471040c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47103e0 */
    /* cbnz x9, #0x471040c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x4710444 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4710434 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x220 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x28] */
    /* cbz x20, #0x471046c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471045c */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x470983c; ABI effects unresolved */
    /* cbz x20, #0x47104b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4710484 */
    /* cbnz x9, #0x47104b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x47104e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47104bc */
    /* cbnz x9, #0x47104e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x47105fc */
    /* call #0x4f0260; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4710584 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x4710588 */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x47103a4 */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #0, #0x4710604 */
    /* ldp x9, x19, [x8, #8] */
    /* stp x9, x19, [sp, #8] */
    /* cbz x19, #0x471053c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471052c */
    /* add x0, sp, #8 */
    /* call #0x47095c0; ABI effects unresolved */
    /* cbz x19, #0x4710604 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471054c */
    /* cbnz x9, #0x4710604 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x4b9808c */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* ldp x9, x19, [x8, #8] */
    /* stp x9, x19, [sp, #0x18] */
    /* cbz x19, #0x47105ac */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471059c */
    /* add x1, sp, #0x18 */
    /* call #0x4710a20; ABI effects unresolved */
    /* cbz x19, #0x47105e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47105bc */
    /* cbnz x9, #0x47105e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x47105fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x47106a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* branch b #0x47106a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* branch b #0x47106a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x471067c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x471067c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4710678 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x47106a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x47106a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
