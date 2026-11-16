/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a414c8 start_va=0xa414c8 image_relative=0xa414c8 bytes=1488 */
void function_a414c8__at_a414c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x21, [x0, #0x10] */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa41620 */
    /* ldrb w8, [x21, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa41620 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0xa45a7c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xa41814 */
    /* cmp w0, #1 */
    /* b.eq #0xa41a28 */
    /* ldrb w8, [x21, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0xa415ac */
    /* ldr x0, [x21, #0xc08] */
    /* cbz x0, #0xa415ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xa415ac */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0xc00] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa4157c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0xa45cc8; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41580 */
    /* cbnz x9, #0xa415ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa41894 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz w0, #0xa41898 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* cbz x19, #0xa419b0 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa419b0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xa98 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa41a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa4160c */
    /* branch b #0xa418f0 */
    /* ldr x0, [x19] */
    /* add x1, x20, #0x30 */
    /* call #0xa45af8; ABI effects unresolved */
    /* cbz w0, #0xa41880 */
    /* ldrb w8, [x21, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0xa416bc */
    /* ldr x0, [x21, #0xc08] */
    /* cbz x0, #0xa416bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xa416bc */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0xc00] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa4168c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0xa45cc8; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41690 */
    /* cbnz x9, #0xa416bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa41730 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz w0, #0xa41734 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* cbz x19, #0xa4181c */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa4181c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xa98 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa4187c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa4171c */
    /* branch b #0xa41860 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* cbz x19, #0xa41790 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa41790 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xa98 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa4187c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa4177c */
    /* branch b #0xa41860 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbz x19, #0xa41880 */
    /* ldrh w9, [x20, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0xa41880 */
    /* ldr w8, [x19, #0x120] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.eq #0xa417dc */
    /* ldrb w8, [x21, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa41880 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xac8 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa4187c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41800 */
    /* branch b #0xa41860 */
    /* mov w0, #0 */
    /* branch b #0xa41880 */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0, #0x91] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0xa41978 */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xae0 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa4187c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41850 */
    /* cbnz x9, #0xa4187c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* cbz x19, #0xa41910 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa41910 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xa98 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa41a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa418e0 */
    /* cbnz x9, #0xa41a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa41a14 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* cbz x19, #0xa41a14 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa41a14 */
    /* ldr w8, [x19, #0x120] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.eq #0xa41954 */
    /* ldrb w8, [x21, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa41a14 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xac8 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa41a14 */
    /* ldrb w8, [x21, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa4187c */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cbz w0, #0xa4187c */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xae0 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa4187c */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0, #0x91] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0xa419e4 */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xae0 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa41a14 */
    /* ldrb w8, [x21, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa41a14 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cbz w0, #0xa41a14 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0xae0 */
    /* add x1, sp, #8 */
    /* call #0x20e888; ABI effects unresolved */
    /* branch b #0xa419d8 */
    /* ldrb w8, [x21, #0xf14] */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xa41880 */
    /* strb w0, [x21, #0xf14] */
    /* branch b #0xa41880 */
    /* adrp x0, #0x529e000 */
    /* add x0, x0, #0x7ea */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa41a4c */
    /* branch b #0xa41a4c */
    /* branch b #0xa41a4c */
    /* branch b #0xa41a60 */
    /* branch b #0xa41a70 */
    /* branch b #0xa41a84 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa41a90 */
    /* branch b #0xa41a84 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa41a90 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa41a90 */
    /* branch b #0xa41a84 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
