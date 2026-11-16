/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d803c start_va=0x3d803c image_relative=0x3d803c bytes=2016 */
void function_3d803c__at_3d803c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #1 */
    /* b.eq #0x3d8084 */
    /* cbnz x8, #0x3d80d4 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* branch b #0x3d80b0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3d82bc */
    /* ldr x0, [x21, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [x20, #0x50] */
    /* str xzr, [x20, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2890 */
    /* ldr x9, [x20, #0x28] */
    /* ldrb w10, [x20, #0x30] */
    /* tbz w10, #0, #0x3d8110 */
    /* add x22, x20, #0x38 */
    /* add x23, x20, #0x40 */
    /* ldrb w10, [x20, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x3d8128 */
    /* ldr x10, [x21, #0x20] */
    /* ldr d1, [x10, #0x30] */
    /* fcmp d1, d0 */
    /* cset w10, gt */
    /* b.le #0x3d8130 */
    /* mov x11, #0 */
    /* branch b #0x3d8140 */
    /* add x23, x20, #0x40 */
    /* add x22, x20, #0x38 */
    /* ldrb w10, [x20, #0x40] */
    /* tbnz w10, #0, #0x3d8174 */
    /* mov w10, #0 */
    /* branch b #0x3d8148 */
    /* mov w10, #1 */
    /* branch b #0x3d8148 */
    /* mov x9, #0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* mov w11, #1 */
    /* str x11, [x22] */
    /* strb wzr, [x23] */
    /* ldr x12, [x22] */
    /* tbnz x12, #0x3f, #0x3d82c0 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d82c4 */
    /* add x11, x21, x12, lsl #3 */
    /* ldr x11, [x11, #0x20] */
    /* ldr d1, [x11, #0x30] */
    /* fcmp d1, d0 */
    /* b.ls #0x3d81dc */
    /* tbnz w10, #0, #0x3d8270 */
    /* tbnz x9, #0x3f, #0x3d82d4 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* b.hs #0x3d82d8 */
    /* add x10, x21, x9, lsl #3 */
    /* ldr x10, [x10, #0x20] */
    /* ldr d1, [x10, #0x30] */
    /* fcmp d1, d0 */
    /* b.le #0x3d8224 */
    /* add x12, x21, #0x18 */
    /* sub x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x3d825c */
    /* str x10, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d82b8 */
    /* ldr x9, [x12, x9, lsl #3] */
    /* ldr d1, [x9, #0x30] */
    /* fcmp d1, d0 */
    /* mov x9, x10 */
    /* b.hi #0x3d819c */
    /* branch b #0x3d823c */
    /* add x9, x21, #0x28 */
    /* mov x10, x12 */
    /* str x12, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.hs #0x3d822c */
    /* str x12, [x22] */
    /* strb wzr, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d82b4 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* ldr d1, [x12, #0x30] */
    /* add x12, x10, #1 */
    /* fcmp d1, d0 */
    /* b.le #0x3d81e0 */
    /* branch b #0x3d823c */
    /* mov x10, x9 */
    /* branch b #0x3d823c */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d82c8 */
    /* add x8, x21, x10, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d8278 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x19, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3d80b4 */
    /* ldr x8, [x22] */
    /* tbnz x8, #0x3f, #0x3d82cc */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3d82d0 */
    /* add x8, x21, x8, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x50] */
    /* str x0, [x20, #0x50] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d80bc */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #1 */
    /* b.eq #0x3d8324 */
    /* cbnz x8, #0x3d8374 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* branch b #0x3d8350 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3d855c */
    /* ldr x0, [x21, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [x20, #0x50] */
    /* str xzr, [x20, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2890 */
    /* ldr x9, [x20, #0x28] */
    /* ldrb w10, [x20, #0x30] */
    /* tbz w10, #0, #0x3d83b0 */
    /* add x22, x20, #0x38 */
    /* add x23, x20, #0x40 */
    /* ldrb w10, [x20, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x3d83c8 */
    /* ldr x10, [x21, #0x20] */
    /* ldr d1, [x10, #0x18] */
    /* fcmp d1, d0 */
    /* cset w10, gt */
    /* b.le #0x3d83d0 */
    /* mov x11, #0 */
    /* branch b #0x3d83e0 */
    /* add x23, x20, #0x40 */
    /* add x22, x20, #0x38 */
    /* ldrb w10, [x20, #0x40] */
    /* tbnz w10, #0, #0x3d8414 */
    /* mov w10, #0 */
    /* branch b #0x3d83e8 */
    /* mov w10, #1 */
    /* branch b #0x3d83e8 */
    /* mov x9, #0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* mov w11, #1 */
    /* str x11, [x22] */
    /* strb wzr, [x23] */
    /* ldr x12, [x22] */
    /* tbnz x12, #0x3f, #0x3d8560 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d8564 */
    /* add x11, x21, x12, lsl #3 */
    /* ldr x11, [x11, #0x20] */
    /* ldr d1, [x11, #0x18] */
    /* fcmp d1, d0 */
    /* b.ls #0x3d847c */
    /* tbnz w10, #0, #0x3d8510 */
    /* tbnz x9, #0x3f, #0x3d8574 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* b.hs #0x3d8578 */
    /* add x10, x21, x9, lsl #3 */
    /* ldr x10, [x10, #0x20] */
    /* ldr d1, [x10, #0x18] */
    /* fcmp d1, d0 */
    /* b.le #0x3d84c4 */
    /* add x12, x21, #0x18 */
    /* sub x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x3d84fc */
    /* str x10, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d8558 */
    /* ldr x9, [x12, x9, lsl #3] */
    /* ldr d1, [x9, #0x18] */
    /* fcmp d1, d0 */
    /* mov x9, x10 */
    /* b.hi #0x3d843c */
    /* branch b #0x3d84dc */
    /* add x9, x21, #0x28 */
    /* mov x10, x12 */
    /* str x12, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.hs #0x3d84cc */
    /* str x12, [x22] */
    /* strb wzr, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d8554 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* ldr d1, [x12, #0x18] */
    /* add x12, x10, #1 */
    /* fcmp d1, d0 */
    /* b.le #0x3d8480 */
    /* branch b #0x3d84dc */
    /* mov x10, x9 */
    /* branch b #0x3d84dc */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d8568 */
    /* add x8, x21, x10, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d8518 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x19, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3d8354 */
    /* ldr x8, [x22] */
    /* tbnz x8, #0x3f, #0x3d856c */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3d8570 */
    /* add x8, x21, x8, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x50] */
    /* str x0, [x20, #0x50] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d835c */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, #1 */
    /* b.eq #0x3d85c4 */
    /* cbnz x8, #0x3d8614 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x0, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* branch b #0x3d85f0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* strb w8, [x20, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3d87fc */
    /* ldr x0, [x21, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [x20, #0x50] */
    /* str xzr, [x20, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c2890 */
    /* ldr x9, [x20, #0x28] */
    /* ldrb w10, [x20, #0x30] */
    /* tbz w10, #0, #0x3d8650 */
    /* add x22, x20, #0x38 */
    /* add x23, x20, #0x40 */
    /* ldrb w10, [x20, #0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x3d8668 */
    /* ldr x10, [x21, #0x20] */
    /* ldr d1, [x10, #0x28] */
    /* fcmp d1, d0 */
    /* cset w10, gt */
    /* b.le #0x3d8670 */
    /* mov x11, #0 */
    /* branch b #0x3d8680 */
    /* add x23, x20, #0x40 */
    /* add x22, x20, #0x38 */
    /* ldrb w10, [x20, #0x40] */
    /* tbnz w10, #0, #0x3d86b4 */
    /* mov w10, #0 */
    /* branch b #0x3d8688 */
    /* mov w10, #1 */
    /* branch b #0x3d8688 */
    /* mov x9, #0 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* mov w11, #1 */
    /* str x11, [x22] */
    /* strb wzr, [x23] */
    /* ldr x12, [x22] */
    /* tbnz x12, #0x3f, #0x3d8800 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d8804 */
    /* add x11, x21, x12, lsl #3 */
    /* ldr x11, [x11, #0x20] */
    /* ldr d1, [x11, #0x28] */
    /* fcmp d1, d0 */
    /* b.ls #0x3d871c */
    /* tbnz w10, #0, #0x3d87b0 */
    /* tbnz x9, #0x3f, #0x3d8814 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* b.hs #0x3d8818 */
    /* add x10, x21, x9, lsl #3 */
    /* ldr x10, [x10, #0x20] */
    /* ldr d1, [x10, #0x28] */
    /* fcmp d1, d0 */
    /* b.le #0x3d8764 */
    /* add x12, x21, #0x18 */
    /* sub x10, x9, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x3d879c */
    /* str x10, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d87f8 */
    /* ldr x9, [x12, x9, lsl #3] */
    /* ldr d1, [x9, #0x28] */
    /* fcmp d1, d0 */
    /* mov x9, x10 */
    /* b.hi #0x3d86dc */
    /* branch b #0x3d877c */
    /* add x9, x21, #0x28 */
    /* mov x10, x12 */
    /* str x12, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.hs #0x3d876c */
    /* str x12, [x22] */
    /* strb wzr, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x12, x11 */
    /* b.hs #0x3d87f4 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* ldr d1, [x12, #0x28] */
    /* add x12, x10, #1 */
    /* fcmp d1, d0 */
    /* b.le #0x3d8720 */
    /* branch b #0x3d877c */
    /* mov x10, x9 */
    /* branch b #0x3d877c */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x3d8808 */
    /* add x8, x21, x10, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x48] */
    /* str x0, [x20, #0x48] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d87b8 */
    /* str xzr, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* str x9, [x20, #0x38] */
    /* strb wzr, [x20, #0x40] */
    /* ldr x19, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x3d85f4 */
    /* ldr x8, [x22] */
    /* tbnz x8, #0x3f, #0x3d880c */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3d8810 */
    /* add x8, x21, x8, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x19, [x20, #0x50] */
    /* str x0, [x20, #0x50] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3d85fc */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
