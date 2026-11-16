/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1393dc start_va=0x1393dc image_relative=0x1393dc bytes=1004 */
void function_1393dc__at_1393dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x8, #0xfffffffffffffff */
    /* cmp x0, x8 */
    /* csel x21, x0, x8, lt */
    /* cmp x0, #1 */
    /* b.lt #0x139460 */
    /* adrp x20, #0xe68000 */
    /* ldr x20, [x20, #0x78] */
    /* lsl x0, x21, #3 */
    /* mov x1, x20 */
    /* call #0xc7b9c0; ABI effects unresolved */
    /* cbnz x0, #0x139448 */
    /* lsr x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.hs #0x139420 */
    /* mov x0, #0 */
    /* mov x21, x8 */
    /* stp x0, x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* stp x0, x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x1394d8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x139508 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x13951c */
    /* branch b #0x139538 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x139538 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x13951c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x139594 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1395c4 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x1395d8 */
    /* branch b #0x1395f4 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x139584 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x1395f4 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x1395d8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr s0, [x20, #8] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x139650 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x139680 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.hi #0x139694 */
    /* branch b #0x1396b0 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x139640 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x1396b0 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x139694 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x318] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1396e8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x139710 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1396f8 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x139738 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x139760 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x139748 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x139788 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x1397b0 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x139798 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
